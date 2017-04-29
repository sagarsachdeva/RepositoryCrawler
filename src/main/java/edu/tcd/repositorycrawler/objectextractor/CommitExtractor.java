package edu.tcd.repositorycrawler.objectextractor;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.bean.Commit;
import edu.tcd.repositorycrawler.dao.CommitDAO;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.interfaces.ObjectExtractor;
import edu.tcd.repositorycrawler.util.Constants;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class CommitExtractor implements ObjectExtractor<List<Commit>> {

	private static PullObject pullObject = new PullObject();

	private static RepositoryExtractor repositoryExtractor = new RepositoryExtractor();

	private static CommitDAO commitDAO = new CommitDAO();

	public List<Commit> objectExtractor(String jsonString) {
		List<Commit> commits = new ArrayList<Commit>();

		JSONObject json = (JSONObject) JSONSerializer.toJSON(jsonString);

		String id = json.getString("id");

		if (commitDAO.getCommitById(id) != null)
			return null;

		String actorName = json.getJSONObject("actor").getString("login");

		String repoId = json.getJSONObject("repo").getString("id");

		String repoUrl = json.getJSONObject("repo").getString("url");

		JSONArray commitsJson = json.getJSONObject("payload").getJSONArray("commits");

		for (Object commitJson : commitsJson) {
			JSONObject commitObj = (JSONObject) commitJson;

			String url = repoUrl + "/commits/" + commitObj.getString("sha");
			String commitJsonString = pullObject.fetchJSONString(url, null);

			if (commitJsonString == null)
				return null;

			Commit commit = extractCommit(commitJsonString, actorName);

			if (commit == null)
				return null;

			commit.setId(id);
			commit.setRepoId(repoId);
			try {
				repositoryExtractor.objectExtractor(pullObject.fetchJSONString(repoUrl, null));
			} catch (Exception e) {
				System.out.println("---------Some problem with fetchingrepository-------------");
				return null;
			}

			commitDAO.saveCommit(commit);

			commits.add(commit);
		}

		return null;
	}

	private Commit extractCommit(String commitJsonString, String actorName) {
		Commit commit = new Commit();
		JSONObject json = (JSONObject) JSONSerializer.toJSON(commitJsonString);

		if (json.getString("author").equals("null")) {
			String userString = pullObject.fetchJSONString(Constants.userURLString + actorName, null);
			JSONObject userJson = (JSONObject) JSONSerializer.toJSON(userString);
			commit.setAuthorId(userJson.getString("id"));
		}

		else if (!actorName.equals(json.getJSONObject("author").getString("login")))
			return null;

		else
			commit.setAuthorId(json.getJSONObject("author").getString("id"));

		commit.setSha(json.getString("sha"));
		commit.setLinesAdded(Integer.parseInt(json.getJSONObject("stats").getString("additions")));
		commit.setLinesChanged(Integer.parseInt(json.getJSONObject("stats").getString("total")));
		commit.setMessage(json.getJSONObject("commit").getString("message"));
		commit.setUrl(json.getString("url"));
		commit.setFilesChanged(fetchFiles(json.getString("files")));
		return commit;
	}

	private String fetchFiles(String filesJson) {
		JSONArray files = (JSONArray) JSONSerializer.toJSON(filesJson);

		if (files.size() == 0)
			return "";

		StringBuilder filesString = new StringBuilder();
		for (Object obj : files) {
			filesString.append(((JSONObject) obj).getString("filename"));
			filesString.append(",");
		}
		return filesString.substring(0, filesString.length() - 1).toString();
	}

}
