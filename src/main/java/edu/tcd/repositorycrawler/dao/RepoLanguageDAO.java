package edu.tcd.repositorycrawler.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import edu.tcd.repositorycrawler.bean.RepoLanguage;
import edu.tcd.repositorycrawler.hibernate.HibernateUtil;

public class RepoLanguageDAO {

	public void saveRepositoryLanguage(RepoLanguage repoLanguage) {
		Session session = null;
		Transaction t = null;

		try {
			session = HibernateUtil.getSessionFactory().openSession();
			t = session.beginTransaction();

			session.save(repoLanguage);

			t.commit();
		} catch (Exception e) {
			e.printStackTrace();
			t.rollback();
		} finally {
			if (session.isOpen())
				session.close();
		}
	}

	@SuppressWarnings("unchecked")
	public List<RepoLanguage> getLanguageByRepoId(String repoId) {
		List<RepoLanguage> repoLanguages = null;

		Session session = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			repoLanguages = session.createQuery("from RepoLanguage as r where r.repoId=:repoId")
					.setParameter("repoId", repoId).list();
			if (repoLanguages.size() == 0) {
				session.close();
				return null;
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session.isOpen())
				session.close();
		}

		return repoLanguages;
	}

}
