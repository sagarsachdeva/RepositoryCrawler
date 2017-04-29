package edu.tcd.repositorycrawler.jobs;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.bean.IssueComment;
import edu.tcd.repositorycrawler.bean.Reaction;
import edu.tcd.repositorycrawler.dao.IssueCommentDAO;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.objectextractor.ReactionExtractor;
import edu.tcd.repositorycrawler.util.Constants;
import edu.tcd.repositorycrawler.util.Constants.ReactionType;

public class IssueCommentReactionFetcher {
	private static PullObject pullObject = new PullObject();

	private static IssueCommentDAO issueCommentDAO = new IssueCommentDAO();

	private static ReactionExtractor repExtractor = new ReactionExtractor();

	@SuppressWarnings({ "unused" })
	public static void main(String[] args) {
		List<Reaction> reactions = new ArrayList<Reaction>();

		List<IssueComment> issueComments = issueCommentDAO.getAllIssueComments();

		repExtractor.setType(ReactionType.IssueComment.name());

		int count = 0;
		for (IssueComment issueComment : issueComments) {
			count++;
			if (count < 1500)
				continue;

			System.out.println("------------------At Comment: " + count + "-------------------");
			repExtractor.setTypeId(issueComment.getId());
			String commentURL = issueComment.getUrl();
			String url = commentURL + Constants.reactionsURLString;
			String reactionsJsonString = pullObject.fetchReactionsJSONString(url, null);
			reactions = repExtractor.objectExtractor(reactionsJsonString);
		}
	}

}
