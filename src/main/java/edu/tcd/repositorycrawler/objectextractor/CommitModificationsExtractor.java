package edu.tcd.repositorycrawler.objectextractor;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.bean.CommitModification;
import edu.tcd.repositorycrawler.dao.CommitModificationsDAO;
import edu.tcd.repositorycrawler.interfaces.ObjectExtractor;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class CommitModificationsExtractor implements ObjectExtractor<List<CommitModification>> {

	private static String commitId;

	private static CommitModificationsDAO commitModificationsDAO = new CommitModificationsDAO();

	public List<CommitModification> objectExtractor(String jsonString) {
		List<CommitModification> commitModifications = new ArrayList<CommitModification>();

		JSONObject json = (JSONObject) JSONSerializer.toJSON(jsonString);

		JSONArray filesModified = json.getJSONArray("files");

		if (filesModified == null)
			return commitModifications;

		if (filesModified.isEmpty())
			return commitModifications;

		int i = 1;
		for (Object fileModified : filesModified) {
			JSONObject file = (JSONObject) fileModified;

			CommitModification commitModification = new CommitModification();

			commitModification.setId(commitId + "_" + i);
			commitModification.setCommitId(commitId);

			commitModification.setStatus(file.getString("status"));

			String filename = file.getString("filename");
			commitModification.setFilename(filename);
			String[] strArr = filename.split("/");
			String[] strArr2 = strArr[strArr.length - 1].split("\\.");
			if (strArr2.length == 1)
				commitModification.setExtension("others");
			else
				commitModification.setExtension(strArr2[strArr2.length - 1]);

			commitModification.setLinesAdded(Integer.parseInt(file.getString("additions")));
			commitModification.setLinesChanged(Integer.parseInt(file.getString("changes")));

			commitModificationsDAO.saveCommitModification(commitModification);

			commitModifications.add(commitModification);
			i++;
		}

		return commitModifications;
	}

	public static void setCommitId(String commitId) {
		CommitModificationsExtractor.commitId = commitId;
	}

}
