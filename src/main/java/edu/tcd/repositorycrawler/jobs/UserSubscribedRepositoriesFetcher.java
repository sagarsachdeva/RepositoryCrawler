package edu.tcd.repositorycrawler.jobs;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.bean.User;
import edu.tcd.repositorycrawler.bean.UserRepo;
import edu.tcd.repositorycrawler.dao.UserDAO;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.objectextractor.UserRepoExtractor;
import edu.tcd.repositorycrawler.util.Constants;
import edu.tcd.repositorycrawler.util.Constants.RepositoryType;
import net.sf.json.JSONArray;
import net.sf.json.JSONSerializer;

public class UserSubscribedRepositoriesFetcher {

	private static PullObject pullObject = new PullObject();

	private static UserRepoExtractor userRepoExtractor = new UserRepoExtractor();

	private static UserDAO userDAO = new UserDAO();

	@SuppressWarnings({ "unused" })
	public static void main(String[] args) {
		List<UserRepo> userRepo = new ArrayList<UserRepo>();

		userRepoExtractor.setType(RepositoryType.Subscribed.name());

		List<User> users = userDAO.getAllUser();
		int userCount = 0;
		for (User user : users) {
			userCount++;
			System.out.println("------------------At User: " + userCount + "-------------------");

			int i = 1;
			while (true) {
				try {
					userRepoExtractor.setUserId(user.getId());
					String userRepoJsonString = pullObject.fetchJSONString(user.getSubscriptionsUrl(),
							Constants.maxPerPageString + Constants.pageAppendStirng + i);

					JSONArray userReposJson = (JSONArray) JSONSerializer.toJSON(userRepoJsonString);

					if (userReposJson.size() == 0)
						break;

					userRepo = userRepoExtractor.objectExtractor(userRepoJsonString);

					i++;
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}
	}

}
