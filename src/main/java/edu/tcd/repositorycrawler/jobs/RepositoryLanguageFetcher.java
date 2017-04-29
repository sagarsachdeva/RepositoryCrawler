package edu.tcd.repositorycrawler.jobs;

import java.util.ArrayList;
import java.util.List;

import edu.tcd.repositorycrawler.bean.RepoLanguage;
import edu.tcd.repositorycrawler.bean.Repository;
import edu.tcd.repositorycrawler.dao.RepositoryDAO;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.objectextractor.RepoLanguageExtractor;
import edu.tcd.repositorycrawler.util.Constants;

public class RepositoryLanguageFetcher {

	private static PullObject pullObject = new PullObject();

	private static RepositoryDAO repositoryDAO = new RepositoryDAO();

	private static RepoLanguageExtractor repoLanguageExtractor = new RepoLanguageExtractor();

	@SuppressWarnings("unused")
	public static void main(String[] args) {
		List<RepoLanguage> userRepo = new ArrayList<RepoLanguage>();

		List<Repository> repositories = repositoryDAO.getAllRepositories();
		int repositoryCount = 0;

		for (Repository repository : repositories) {
			// 19371 done
			try {
				repositoryCount++;
				if (repositoryCount == 19371)
					break;

				if (repositoryCount < 19001)
					continue;
				System.out.println("------------------At Repository: " + repositoryCount + "-------------------");

				repoLanguageExtractor.setRepoId(repository.getId());

				String url = Constants.reposURLString + repository.getName() + Constants.languageURLString;

				userRepo = repoLanguageExtractor.objectExtractor(pullObject.fetchJSONString(url, null));
			} catch (Exception e) {
				e.printStackTrace();
			}
		}

	}
}
