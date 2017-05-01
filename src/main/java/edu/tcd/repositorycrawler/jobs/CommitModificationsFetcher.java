package edu.tcd.repositorycrawler.jobs;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.bean.Commit;
import edu.tcd.repositorycrawler.bean.CommitModification;
import edu.tcd.repositorycrawler.dao.CommitDAO;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.objectextractor.CommitModificationsExtractor;

@SuppressWarnings({ "unused" })
public class CommitModificationsFetcher {
	private static PullObject pullObject = new PullObject();

	private static CommitModificationsExtractor commitModificationsExtractor = new CommitModificationsExtractor();

	private static CommitDAO commitDAO = new CommitDAO();

	public static void main(String[] args) {
		List<CommitModification> commitModifications = new ArrayList<CommitModification>();

		List<Commit> commits = commitDAO.getAllCommits();

		int commitCount = 0;

		for (Commit commit : commits) {
			commitCount++;

			CommitModificationsExtractor.setCommitId(commit.getId());

			try {
				commitModifications = commitModificationsExtractor
						.objectExtractor(pullObject.fetchJSONString(commit.getUrl(), null));

			} catch (Exception e) {
				e.printStackTrace();
			}

		}
	}
}
