package edu.tcd.repositorycrawler.jobs;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.bean.Commit;
import edu.tcd.repositorycrawler.bean.User;
import edu.tcd.repositorycrawler.dao.UserDAO;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.objectextractor.CommitExtractor;
import edu.tcd.repositorycrawler.objectextractor.EventExtractor;
import edu.tcd.repositorycrawler.util.Constants;
import edu.tcd.repositorycrawler.util.Constants.EventType;
import net.sf.json.JSONArray;
import net.sf.json.JSONSerializer;

public class CommitFetcher {
	private static PullObject pullObject = new PullObject();

	private static CommitExtractor commitExtractor = new CommitExtractor();

	private static UserDAO userDAO = new UserDAO();

	@SuppressWarnings({ "unchecked", "unused" })
	public static void main(String[] args) {
		List<Commit> commits = new ArrayList<Commit>();

		List<User> users = userDAO.getAllUser();
		EventExtractor<List<Commit>> eventExtractor = new EventExtractor<List<Commit>>(commitExtractor,
				EventType.PushEvent);
		int userCount = 0;
		for (User user : users) {
			userCount++;
			// if (userCount < 100)
			// continue;

			String eventsUrl = user.getUrl() + Constants.eventsURLString;
			int i = 1;
			System.out.println("------------------At User: " + userCount + "-------------------");
			while (true) {
				try {
					if (i > 3)
						break;

					String eventsJsonString = pullObject.fetchJSONString(eventsUrl,
							Constants.maxPerPageString + Constants.pageAppendStirng + i);

					JSONArray eventsJson = (JSONArray) JSONSerializer.toJSON(eventsJsonString);

					if (eventsJson.size() == 0)
						break;

					commits = (List<Commit>) eventExtractor.objectExtractor(eventsJsonString);

					i++;
				} catch (Exception e) {
					e.printStackTrace();
				}
			}

		}
	}

}
