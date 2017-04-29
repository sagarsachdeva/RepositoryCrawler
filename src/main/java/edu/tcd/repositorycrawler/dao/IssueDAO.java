package edu.tcd.repositorycrawler.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import edu.tcd.repositorycrawler.bean.Issue;
import edu.tcd.repositorycrawler.hibernate.HibernateUtil;

public class IssueDAO {

	public void saveIssue(Issue issue) {
		if (getIssueById(issue.getId()) != null)
			return;

		Session session = null;
		Transaction t = null;

		try {
			session = HibernateUtil.getSessionFactory().openSession();
			t = session.beginTransaction();

			session.save(issue);

			t.commit();
		} catch (Exception e) {
			e.printStackTrace();
			t.rollback();
		} finally {
			if (session.isOpen())
				session.close();
		}
	}

	public Issue getIssueById(String issueId) {
		System.out.println();
		Session session = null;
		Issue i = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			i = (Issue) session.get(Issue.class, issueId);
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
	public List<Issue> getAllIssues() {
		List<Issue> issues = new ArrayList<Issue>();
		Session session = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			Query query = session.createQuery("from Issue");
			issues = query.list();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return issues;
	}
}
