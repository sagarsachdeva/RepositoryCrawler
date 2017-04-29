package edu.tcd.repositorycrawler.objectextractor;

import edu.tcd.repositorycrawler.bean.IssueComment;
import edu.tcd.repositorycrawler.dao.IssueCommentDAO;
import edu.tcd.repositorycrawler.http.DateParser;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.interfaces.ObjectExtractor;
import edu.tcd.repositorycrawler.util.Constants.IssueCommentAction;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class IssueCommentExtractor implements ObjectExtractor<IssueComment> {

	private static PullObject pullObject = new PullObject();

	private static RepositoryExtractor repositoryExtractor = new RepositoryExtractor();

	private static IssueCommentDAO issueCommentDAO = new IssueCommentDAO();

	public IssueComment objectExtractor(String jsonString) {
		IssueComment issueComment = new IssueComment();

		JSONObject json = (JSONObject) JSONSerializer.toJSON(jsonString);

		String issueCommentAction = json.getJSONObject("payload").getString("action");

		if (!issueCommentAction.equals(IssueCommentAction.created.name()))
			return null;

		issueComment.setAction(issueCommentAction);

		issueComment.setId(json.getString("id"));

		if (issueCommentDAO.getIssueCommentId(issueComment.getId()) != null)
			return null;

		issueComment.setUserId(json.getJSONObject("actor").getString("id"));

		issueComment.setRepoId(json.getJSONObject("repo").getString("id"));
		try {
			repositoryExtractor
					.objectExtractor(pullObject.fetchJSONString(json.getJSONObject("repo").getString("url"), null));
		} catch (Exception e) {
			System.out.println("---------Some problem with fetching repository-------------");
			return null;
		}
		issueComment.setIssueId(json.getJSONObject("payload").getJSONObject("issue").getString("id"));

		JSONObject issueCommentObject = json.getJSONObject("payload").getJSONObject("comment");

		issueComment.setCommentId(issueCommentObject.getString("id"));
		issueComment.setUrl(issueCommentObject.getString("url"));
		issueComment.setCreatedAt(DateParser.parseDate(issueCommentObject.getString("created_at")));
		issueComment.setUpdatedAt(DateParser.parseDate(issueCommentObject.getString("updated_at")));
		issueComment.setBody(issueCommentObject.getString("body"));

		issueCommentDAO.saveIssueComment(issueComment);

		return issueComment;
	}

}
