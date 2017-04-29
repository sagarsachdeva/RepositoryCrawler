package edu.tcd.repositorycrawler.objectextractor;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.bean.User;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.interfaces.ObjectExtractor;
import edu.tcd.repositorycrawler.util.Constants;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class RepositoryContributorExtractor implements ObjectExtractor<List<User>> {

	private static PullObject pullObject = new PullObject();

	private static UserExtractor userExtractor = new UserExtractor();

	public List<User> objectExtractor(String jsonString) {
		JSONObject json = (JSONObject) JSONSerializer.toJSON(jsonString);
		List<User> contributors = new ArrayList<User>();
		String contributorURL = json.getString("contributors_url");
		int i = 1;
		while (true) {
			try{
			JSONArray collaboratorJson = (JSONArray) JSONSerializer.toJSON(pullObject.fetchJSONString(contributorURL,
					Constants.maxPerPageString + Constants.pageAppendStirng + i));
			if (collaboratorJson.size() == 0)
				break;

			for (Object userJson : collaboratorJson) {
				User user = userExtractor
						.objectExtractor(pullObject.fetchJSONString(((JSONObject) userJson).getString("url"), null));
				contributors.add(user);
			}
			i++;
			}catch(Exception e){}
		}
		return contributors;
	}

}
