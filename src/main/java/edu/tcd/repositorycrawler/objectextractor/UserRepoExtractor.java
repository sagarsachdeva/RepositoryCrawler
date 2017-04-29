package edu.tcd.repositorycrawler.objectextractor;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.bean.UserRepo;
import edu.tcd.repositorycrawler.dao.UserRepoDAO;
import edu.tcd.repositorycrawler.interfaces.ObjectExtractor;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class UserRepoExtractor implements ObjectExtractor<List<UserRepo>> {

	private String type;

	private String userId;

	private static UserRepoDAO userRepoDAO = new UserRepoDAO();

	private static RepositoryExtractor repositoryExtractor = new RepositoryExtractor();

	public List<UserRepo> objectExtractor(String jsonString) {
		List<UserRepo> repositories = new ArrayList<UserRepo>();
		JSONArray reposJsonObj = (JSONArray) JSONSerializer.toJSON(jsonString);

		if (reposJsonObj.size() == 0)
			return null;

		for (Object repoObj : reposJsonObj) {
			JSONObject repoJsonObj = (JSONObject) repoObj;

			repositoryExtractor.objectExtractor(repoJsonObj.toString());

			UserRepo userRepo = new UserRepo();
			userRepo.setRepoId(repoJsonObj.getString("id"));
			userRepo.setType(type);
			userRepo.setUserId(userId);
			userRepo.setId(userRepo.getUserId() + userRepo.getType() + userRepo.getRepoId());

			userRepoDAO.saveUser(userRepo);
			repositories.add(userRepo);
		}

		return repositories;
	}

	public void setType(String type) {
		this.type = type;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

}
