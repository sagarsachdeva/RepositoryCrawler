package edu.tcd.repositorycrawler.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import edu.tcd.repositorycrawler.bean.Reaction;
import edu.tcd.repositorycrawler.hibernate.HibernateUtil;

public class ReactionDAO {

	public void saveReaction(Reaction reaction) {
		if (getReactionById(reaction.getId()) != null)
			return;

		Session session = null;
		Transaction t = null;

		try {
			session = HibernateUtil.getSessionFactory().openSession();
			t = session.beginTransaction();

			session.save(reaction);

			t.commit();
		} catch (Exception e) {
			e.printStackTrace();
			t.rollback();
		} finally {
			if (session.isOpen())
				session.close();
		}
	}

	public Reaction getReactionById(String reactionId) {
		Session session = null;
		Reaction r = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			r = (Reaction) session.get(Reaction.class, reactionId);
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
	public List<Reaction> getReactionByType(String typeId, String type) {
		List<Reaction> reactions = null;
		Session session = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			reactions = session.createQuery("from Reaction where typeId=:typeId and type=:type")
					.setParameter("typeId", typeId).setParameter("type", type).list();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session.isOpen())
				session.close();
		}
		return reactions;
	}
}
