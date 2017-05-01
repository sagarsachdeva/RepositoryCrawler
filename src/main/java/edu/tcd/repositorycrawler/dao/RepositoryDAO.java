package edu.tcd.repositorycrawler.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import edu.tcd.repositorycrawler.bean.Repository;
import edu.tcd.repositorycrawler.hibernate.HibernateUtil;

public class RepositoryDAO {

	public void saveRepository(Repository repository) {
		if (getRepositoryById(repository.getId()) != null)
			return;

		Session session = null;
		Transaction t = null;

		try {
			session = HibernateUtil.getSessionFactory().openSession();
			t = session.beginTransaction();

			session.save(repository);

			t.commit();
		} catch (Exception e) {
			e.printStackTrace();
			t.rollback();
		} finally {
			if (session.isOpen())
				session.close();
		}
	}

	public Repository getRepositoryById(String repositoryId) {
		Session session = null;
		Repository r = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			r = (Repository) session.get(Repository.class, repositoryId);
			if (r == null) {
				session.close();
				return null;
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session.isOpen())
				session.close();
		}
		return r;
	}

	@SuppressWarnings("unchecked")
	public List<Repository> getAllRepositories() {
		List<Repository> repositories = new ArrayList<Repository>();
		Session session = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			Query query = session.createQuery("from Repository");
			repositories = query.list();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session.isOpen())
				session.close();
		}
		return repositories;
	}
}
