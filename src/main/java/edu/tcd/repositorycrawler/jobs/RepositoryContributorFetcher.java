package edu.tcd.repositorycrawler.jobs;

import java.util.List;

import edu.tcd.repositorycrawler.bean.User;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.objectextractor.RepositoryContributorExtractor;

public class RepositoryContributorFetcher {
	public static void main(String[] args) {
		String repoURL = "https://api.github.com/repos/square/okhttp";
		PullObject pullObject = new PullObject();
		RepositoryContributorExtractor repositoryContributorExtractor = new RepositoryContributorExtractor();
		List<User> contributors = repositoryContributorExtractor
				.objectExtractor(pullObject.fetchJSONString(repoURL, null));
		System.out.println(contributors.toString());
	}

}
