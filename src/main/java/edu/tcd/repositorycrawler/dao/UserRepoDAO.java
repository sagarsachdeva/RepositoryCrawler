package edu.tcd.repositorycrawler.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import edu.tcd.repositorycrawler.bean.UserRepo;
import edu.tcd.repositorycrawler.hibernate.HibernateUtil;

public class UserRepoDAO {
	public void saveUser(UserRepo userRepo) {
		if (getUserRepoById(userRepo.getId()) != null)
			return;

		Session session = null;
		Transaction t = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			t = session.beginTransaction();

			session.save(userRepo);

			t.commit();
		} catch (Exception e) {
			e.printStackTrace();
			t.rollback();
		} finally {
			if (session.isOpen())
				session.close();
		}
	}

	public UserRepo getUserRepoById(String userRepoId) {
		Session session = null;
		UserRepo u = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			u = (UserRepo) session.get(UserRepo.class, userRepoId);
			if (u == null) {
				session.close();
				return null;
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session.isOpen())
				session.close();
		}
		return u;
	}

	@SuppressWarnings("unchecked")
	public List<UserRepo> getDuplicateOwnedStarredRepo() {
		List<UserRepo> userRepos = new ArrayList<UserRepo>();
		Session session = null;

		try {
			session = HibernateUtil.getSessionFactory().openSession();

			String query = "select p from UserRepo u,UserRepo p where u.type='owned' and p.type='starred' and u.userId = p.userId and u.repoId = p.repoId";
			userRepos = session.createQuery(query).list();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session.isOpen())
				session.close();
		}

		return userRepos;
	}

	public void deleteDuplicateStarredRepo(String userRepoId) {
		Session session = null;
		Transaction t = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			t = session.beginTransaction();

			UserRepo userRepo = new UserRepo();
			userRepo.setId(userRepoId);

			session.delete(userRepo);

			t.commit();
		} catch (Exception e) {
			e.printStackTrace();
			t.rollback();
		} finally {
			if (session.isOpen())
				session.close();
		}
	}
}
