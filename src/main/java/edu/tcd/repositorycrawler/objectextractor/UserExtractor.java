package edu.tcd.repositorycrawler.objectextractor;

import edu.tcd.repositorycrawler.bean.User;
import edu.tcd.repositorycrawler.dao.UserDAO;
import edu.tcd.repositorycrawler.interfaces.ObjectExtractor;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class UserExtractor implements ObjectExtractor<User> {
	
	private static UserDAO userDao = new UserDAO();

	public User objectExtractor(String jsonString) {
		JSONObject json = (JSONObject) JSONSerializer.toJSON(jsonString);
		User user = new User();
		user.setId(json.getString("id"));
		user.setName(json.getString("login"));
		user.setUrl(json.getString("url"));
		user.setFollowersUrl(json.getString("followers_url"));
		user.setFollowingUrl(json.getString("following_url"));
		user.setStarredUrl(json.getString("starred_url"));
		user.setSubscriptionsUrl(json.getString("subscriptions_url"));
		user.setReposUrl(json.getString("repos_url"));
		user.setEventsUrl(json.getString("events_url"));
		user.setNumberOfFollowers(Integer.parseInt(json.getString("followers")));
		
		userDao.saveUser(user);
		return user;
	}
}
