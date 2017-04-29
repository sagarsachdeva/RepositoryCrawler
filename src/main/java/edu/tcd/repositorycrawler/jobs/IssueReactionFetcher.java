package edu.tcd.repositorycrawler.jobs;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.bean.Issue;
import edu.tcd.repositorycrawler.bean.Reaction;
import edu.tcd.repositorycrawler.dao.IssueDAO;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.objectextractor.ReactionExtractor;
import edu.tcd.repositorycrawler.util.Constants;
import edu.tcd.repositorycrawler.util.Constants.ReactionType;

public class IssueReactionFetcher {
	private static PullObject pullObject = new PullObject();

	private static IssueDAO issueDAO = new IssueDAO();

	private static ReactionExtractor repExtractor = new ReactionExtractor();

	@SuppressWarnings({ "unused" })
	public static void main(String[] args) {
		List<Reaction> reactions = new ArrayList<Reaction>();

		List<Issue> issues = issueDAO.getAllIssues();

		repExtractor.setType(ReactionType.Issue.name());

		for (Issue issue : issues) {
			repExtractor.setTypeId(issue.getId());
			String commentURL = issue.getUrl();
			String url = commentURL + Constants.reactionsURLString;
			String reactionsJsonString = pullObject.fetchReactionsJSONString(url, null);
			reactions = repExtractor.objectExtractor(reactionsJsonString);
		}
	}

}
