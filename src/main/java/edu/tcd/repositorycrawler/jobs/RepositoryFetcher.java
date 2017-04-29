package edu.tcd.repositorycrawler.jobs;

import edu.tcd.repositorycrawler.bean.Repository;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.objectextractor.RepositoryExtractor;

public class RepositoryFetcher {

	public static void main(String[] args) {
		String repoURL = "https://api.github.com/repos/square/okhttp";
		PullObject pullObject = new PullObject();
		RepositoryExtractor repoExtractor = new RepositoryExtractor();
		Repository repository = repoExtractor.objectExtractor(pullObject.fetchJSONString(repoURL, null));
		System.out.println(repository.toString());
	}

}
