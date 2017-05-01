package edu.tcd.repositorycrawler.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import edu.tcd.repositorycrawler.bean.Commit;
import edu.tcd.repositorycrawler.hibernate.HibernateUtil;

public class CommitDAO {

	public void saveCommit(Commit commit) {
		if (getCommitById(commit.getId()) != null)
			return;

		Session session = null;
		Transaction t = null;

		try {
			session = HibernateUtil.getSessionFactory().openSession();
			t = session.beginTransaction();

			session.save(commit);

			t.commit();
		} catch (Exception e) {
			e.printStackTrace();
			t.rollback();
		} finally {
			if (session.isOpen())
				session.close();
		}
	}

	public Commit getCommitById(String commitId) {
		Session session = null;
		Commit c = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			c = (Commit) session.get(Commit.class, commitId);
			if (c == null) {
				session.close();
				return null;
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session.isOpen())
				session.close();
		}
		return c;
	}
	
	@SuppressWarnings("unchecked")
	public List<Commit> getAllCommits() {
		List<Commit> commits = new ArrayList<Commit>();
		Session session = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			Query query = session.createQuery("from Commit");
			commits = query.list();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session.isOpen())
				session.close();
		}
		return commits;
	}
}
