package edu.tcd.repositorycrawler.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import edu.tcd.repositorycrawler.bean.User;
import edu.tcd.repositorycrawler.hibernate.HibernateUtil;

public class UserDAO {
	public void saveUser(User user) {
		if (getUserById(user.getId()) != null)
			return;

		Session session = null;
		Transaction t = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			t = session.beginTransaction();

			session.save(user);

			t.commit();
		} catch (Exception e) {
			e.printStackTrace();
			t.rollback();
		} finally {
			if (session.isOpen())
				session.close();
		}
	}

	private User getUserById(String userId) {
		Session session = null;
		User u = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			u = (User) session.get(User.class, userId);
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
	public List<User> getAllUser() {
		List<User> users = new ArrayList<User>();
		Session session = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			Query query = session.createQuery("from User");
			users = query.list();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session.isOpen())
				session.close();
		}
		return users;
	}
}
