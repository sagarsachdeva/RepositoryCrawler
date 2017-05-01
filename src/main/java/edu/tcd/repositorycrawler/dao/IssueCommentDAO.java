package edu.tcd.repositorycrawler.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import edu.tcd.repositorycrawler.bean.IssueComment;
import edu.tcd.repositorycrawler.hibernate.HibernateUtil;

public class IssueCommentDAO {

	public void saveIssueComment(IssueComment issueComment) {
		if (getIssueCommentId(issueComment.getId()) != null)
			return;

		Session session = null;
		Transaction t = null;

		try {
			session = HibernateUtil.getSessionFactory().openSession();
			t = session.beginTransaction();

			session.save(issueComment);

			t.commit();
		} catch (Exception e) {
			e.printStackTrace();
			t.rollback();
		} finally {
			if (session.isOpen())
				session.close();
		}
	}

	public IssueComment getIssueCommentId(String issueCommentId) {
		Session session = null;
		IssueComment i = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			i = (IssueComment) session.get(IssueComment.class, issueCommentId);
			if (i == null) {
				session.close();
				return null;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return i;
	}

	@SuppressWarnings("unchecked")
	public List<IssueComment> getAllIssueComments() {
		List<IssueComment> issueComments = new ArrayList<IssueComment>();
		Session session = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			Query query = session.createQuery("from IssueComment");
			issueComments = query.list();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return issueComments;
	}
}
