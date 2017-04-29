package edu.tcd.repositorycrawler.objectextractor;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

import edu.tcd.repositorycrawler.bean.RepoLanguage;
import edu.tcd.repositorycrawler.dao.RepoLanguageDAO;
import edu.tcd.repositorycrawler.interfaces.ObjectExtractor;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class RepoLanguageExtractor implements ObjectExtractor<List<RepoLanguage>> {

	private static RepoLanguageDAO repoLanguageDAO = new RepoLanguageDAO();

	private String repoId;

	public List<RepoLanguage> objectExtractor(String jsonString) {

		if (repoLanguageDAO.getLanguageByRepoId(repoId) != null)
			return null;

		JSONObject json = (JSONObject) JSONSerializer.toJSON(jsonString);
		List<RepoLanguage> repoLanguages = new ArrayList<RepoLanguage>();
		for (Object key : json.keySet()) {
			RepoLanguage repoLanguage = new RepoLanguage();
			repoLanguage.setId(UUID.randomUUID().toString());
			repoLanguage.setName((String) key);
			repoLanguage.setCodeBytes(json.getInt((String) key));
			repoLanguage.setRepoId(repoId);

			repoLanguageDAO.saveRepositoryLanguage(repoLanguage);

			repoLanguages.add(repoLanguage);
		}
		return repoLanguages;
	}

	public void setRepoId(String repoId) {
		this.repoId = repoId;
	}

}
