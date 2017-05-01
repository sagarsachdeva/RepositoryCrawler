package edu.tcd.repositorycrawler.objectextractor;

import edu.tcd.repositorycrawler.bean.Issue;
import edu.tcd.repositorycrawler.dao.IssueDAO;
import edu.tcd.repositorycrawler.http.DateParser;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.interfaces.ObjectExtractor;
import edu.tcd.repositorycrawler.util.Constants.IssueAction;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class IssueExtractor implements ObjectExtractor<Issue> {

	private static PullObject pullObject = new PullObject();

	private static RepositoryExtractor repositoryExtractor = new RepositoryExtractor();

	private static IssueDAO issueDAO = new IssueDAO();

	public Issue objectExtractor(String jsonString) {
		Issue issue = new Issue();

		JSONObject json = (JSONObject) JSONSerializer.toJSON(jsonString);

		String issueAction = json.getJSONObject("payload").getString("action");
		for (IssueAction action : IssueAction.values()) {
			if (issueAction.equals(action.name())) {
				issue.setAction(issueAction);
				break;
			}
		}

		if (issue.getAction() == null)
			return null;

		issue.setId(json.getString("id"));

		if (issueDAO.getIssueById(issue.getId()) != null)
			return null;

		issue.setUserId(json.getJSONObject("actor").getString("id"));

		issue.setRepoId(json.getJSONObject("repo").getString("id"));
		try {
			repositoryExtractor
					.objectExtractor(pullObject.fetchJSONString(json.getJSONObject("repo").getString("url"), null));
		} catch (Exception e) {
			System.out.println("---------Some problem with fetching repository-------------");
			return null;
		}

		JSONObject issueObject = json.getJSONObject("payload").getJSONObject("issue");

		issue.setIssueId(issueObject.getString("id"));
		issue.setState(issueObject.getString("state"));
		issue.setBody(issueObject.getString("body"));
		issue.setLabels(fetchLabels(issueObject.getString("labels")));
		issue.setUrl(issueObject.getString("url"));
		issue.setNoOfComments(Integer.parseInt(issueObject.getString("comments")));
		issue.setCreatedAt(DateParser.parseDate(issueObject.getString("created_at")));
		issue.setUpdatedAt(DateParser.parseDate(issueObject.getString("updated_at")));
		issue.setClosedAt(DateParser.parseDate(issueObject.getString("closed_at")));

		issueDAO.saveIssue(issue);

		return issue;
	}

	private String fetchLabels(String labelJson) {
		JSONArray labels = (JSONArray) JSONSerializer.toJSON(labelJson);

		if (labels.size() == 0)
			return "";

		StringBuilder labelsString = new StringBuilder();
		for (Object obj : labels) {
			labelsString.append(((JSONObject) obj).getString("name"));
			labelsString.append(",");
		}
		return labelsString.substring(0, labelsString.length() - 1).toString();
	}

}
