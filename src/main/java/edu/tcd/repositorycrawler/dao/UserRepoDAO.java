package edu.tcd.repositorycrawler.dao;

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
		System.out.println();
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
		}
		return u;
	}
}
