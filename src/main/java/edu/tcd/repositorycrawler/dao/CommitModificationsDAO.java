package edu.tcd.repositorycrawler.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import edu.tcd.repositorycrawler.bean.CommitModification;
import edu.tcd.repositorycrawler.hibernate.HibernateUtil;

public class CommitModificationsDAO {
	public void saveCommitModification(CommitModification commitModifications) {
		if (getCommitModificationById(commitModifications.getId()) != null)
			return;

		Session session = null;
		Transaction t = null;

		try {
			session = HibernateUtil.getSessionFactory().openSession();
			t = session.beginTransaction();

			session.save(commitModifications);

			t.commit();
		} catch (Exception e) {
			e.printStackTrace();
			t.rollback();
		} finally {
			if (session.isOpen())
				session.close();
		}
	}

	public CommitModification getCommitModificationById(String commitModificationsId) {
		Session session = null;
		CommitModification c = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			c = (CommitModification) session.get(CommitModification.class, commitModificationsId);
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
	public List<Object[]> getExtensionsWithLocChanged() {
		Session session = null;
		List<Object[]> o = null;

		try {
			session = HibernateUtil.getSessionFactory().openSession();
			o = session
					.createSQLQuery(
							"select extension, sum(lines_changed) from commit_modifications group by extension order by sum(lines_changed) desc")
					.list();
			if (o == null) {
				session.close();
				return null;
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session.isOpen())
				session.close();
		}
		return o;

	}
}
