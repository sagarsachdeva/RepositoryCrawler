package edu.tcd.repositorycrawler.objectextractor;

import edu.tcd.repositorycrawler.bean.Repository;
import edu.tcd.repositorycrawler.dao.RepositoryDAO;
import edu.tcd.repositorycrawler.http.DateParser;
import edu.tcd.repositorycrawler.http.PullObject;
import edu.tcd.repositorycrawler.interfaces.ObjectExtractor;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class RepositoryExtractor implements ObjectExtractor<Repository> {

	@SuppressWarnings("unused")
	private static PullObject pullObject = new PullObject();

	@SuppressWarnings("unused")
	private static UserExtractor userExtractor = new UserExtractor();

	private static RepositoryDAO repositoryDao = new RepositoryDAO();

	public Repository objectExtractor(String jsonString) {
		JSONObject json = (JSONObject) JSONSerializer.toJSON(jsonString);
		Repository repository = new Repository();
		repository.setId(json.getString("id"));
		repository.setName(json.getString("full_name"));
		repository.setDescription(json.getString("description"));
		repository.setGitURL(json.getString("git_url"));
		repository.setClone_URL(json.getString("clone_url"));
		repository.setCreatedAt(DateParser.parseDate(json.getString("created_at")));
		repository.setUpdatedAt(DateParser.parseDate(json.getString("updated_at")));
		repository.setPushedAt(DateParser.parseDate(json.getString("pushed_at")));

//		JSONObject ownerJson = json.getJSONObject("owner");
//		User owner = userExtractor.objectExtractor(pullObject.fetchJSONString(ownerJson.getString("url"), null));
//		repository.setOwnerId(owner.getId());

		repositoryDao.saveRepository(repository);
		return repository;
	}
}
