package edu.tcd.repositorycrawler.jobs;

import java.util.List;

import edu.tcd.repositorycrawler.bean.Issue;
import edu.tcd.repositorycrawler.dao.IssueDAO;
import edu.tcd.repositorycrawler.http.PullObject;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class UpdateIssueNoOfComments {

	private static PullObject pullObject = new PullObject();

	private static IssueDAO issueDAO = new IssueDAO();

	public static void main(String[] args) {
		List<Issue> issues = issueDAO.getAllIssues();

		for (Issue issue : issues) {
			if (issue.getNoOfComments() != -1)
				continue;
			JSONObject issueObject = null;
			try {
				issueObject = (JSONObject) JSONSerializer.toJSON(pullObject.fetchJSONString(issue.getUrl(), null));
				issue.setNoOfComments(Integer.parseInt(issueObject.getString("comments")));
			} catch (Exception e) {
				e.printStackTrace();
				issue.setNoOfComments(0);
			}

			issueDAO.updateIssue(issue);
		}
	}
}
