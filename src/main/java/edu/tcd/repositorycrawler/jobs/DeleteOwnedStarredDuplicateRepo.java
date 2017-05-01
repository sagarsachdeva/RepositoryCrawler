package edu.tcd.repositorycrawler.jobs;

import java.util.List;

import edu.tcd.repositorycrawler.bean.UserRepo;
import edu.tcd.repositorycrawler.dao.UserRepoDAO;

public class DeleteOwnedStarredDuplicateRepo {
	private static UserRepoDAO userRepoDAO = new UserRepoDAO();

	public static void main(String[] args) {
		List<UserRepo> duplicateStarredRepo = userRepoDAO.getDuplicateOwnedStarredRepo();

		for (UserRepo userRepo : duplicateStarredRepo) {
			userRepoDAO.deleteDuplicateStarredRepo(userRepo.getId());
		}
	}
}
