package edu.tcd.repositorycrawler.jobs;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.bean.Issue;
import edu.tcd.repositorycrawler.bean.User;
import edu.tcd.repositorycrawler.dao.UserDAO;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.objectextractor.EventExtractor;
import edu.tcd.repositorycrawler.objectextractor.IssueExtractor;
import edu.tcd.repositorycrawler.util.Constants;
import edu.tcd.repositorycrawler.util.Constants.EventType;
import net.sf.json.JSONArray;
import net.sf.json.JSONSerializer;

public class IssueFetcher {

	private static PullObject pullObject = new PullObject();

	private static IssueExtractor issueExtractor = new IssueExtractor();

	private static UserDAO userDAO = new UserDAO();

	@SuppressWarnings({ "unchecked", "unused" })
	public static void main(String[] args) {
		List<Issue> issues = new ArrayList<Issue>();

		List<User> users = userDAO.getAllUser();
		EventExtractor<Issue> eventExtractor = new EventExtractor<Issue>(issueExtractor, EventType.IssuesEvent);
		int userCount = 1;
		for (User user : users) {
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

					issues = (List<Issue>) eventExtractor.objectExtractor(eventsJsonString);

					i++;
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			userCount++;
		}
	}
}
