/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.trackingSystem.dao;

import com.trackingSystem.domain.Padok;
import com.trackingSystem.util.HibernateUtil;
import java.util.List;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

/**
 *
 * @author burakzengin
 */
@Repository("PadokDAO")
public class PadokDAOImpl implements PadokDAO {
    
    public void save(Padok u) {
        SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
        Session session = sessionFactory.getCurrentSession();
        try {
            org.hibernate.Transaction tr = session.beginTransaction();
            session.save(u);
            tr.commit();
        } catch (HibernateException e) {
            session.getTransaction().rollback();
        } finally {
            //session.close();
            //HibernateUtil.getSessionFactory().close();
        }
    }

    public void update(Padok u) {
        SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
        Session session = sessionFactory.getCurrentSession();
        try {
            org.hibernate.Transaction tr = session.beginTransaction();
            session.update(u);
            tr.commit();
        } catch (HibernateException e) {
            session.getTransaction().rollback();
        } finally {
            //session.close();
            //HibernateUtil.getSessionFactory().close();
        }
    }

    public void delete(Padok u) {
        SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
        Session session = sessionFactory.getCurrentSession();
        try {
            org.hibernate.Transaction tr = session.beginTransaction();
            session.delete(u);
            tr.commit();
        } catch (HibernateException e) {
            session.getTransaction().rollback();
        } finally {
            //session.close();
            //HibernateUtil.getSessionFactory().close();
        }
    }

    public Padok findById(Integer userId) {
        SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
        Session session = sessionFactory.getCurrentSession();
        Padok user = null;
        try {
            session.beginTransaction();
            user = (Padok) session.get(Padok.class, userId);
            session.getTransaction().commit();
        } catch (HibernateException e) {
            session.getTransaction().rollback();
        } finally {
            //session.close();
            //HibernateUtil.getSessionFactory().close();
            //HibernateUtil.getSessionFactory().close();
        }
        return user;
    }

    public List<Padok> findAll() {
        SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
        Session session = sessionFactory.getCurrentSession();
        List<Padok> userList = null;
        try {
            org.hibernate.Transaction tr = session.beginTransaction();
            CriteriaQuery cq = session.getCriteriaBuilder().createQuery(Padok.class);
            cq.from(Padok.class);
            userList = session.createQuery(cq).getResultList();
            tr.commit();
        } catch (HibernateException e) {
            session.getTransaction().rollback();
        } finally {
            //session.close();
            //HibernateUtil.getSessionFactory().close();
        }
        return userList;
    }

    public List<Padok> findByProperty(String propName, Object propValue) {
        List<Padok> userList = null;
        Transaction transaction = null;
        SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
        Session session = sessionFactory.getCurrentSession();
        try {
            transaction = session.beginTransaction();
            CriteriaBuilder builder = session.getCriteriaBuilder();
            CriteriaQuery<Padok> query = builder.createQuery(Padok.class);
            Root<Padok> root = query.from(Padok.class);
            query.select(root).where(builder.equal(root.get(propName), propValue));
            Query<Padok> q = session.createQuery(query);
            userList = q.getResultList();
            transaction.commit();
        } catch (Exception e) {
            if (transaction != null) {
                transaction.rollback();
            }
        } finally {
            //session.close();
            //HibernateUtil.getSessionFactory().close();
        }
        return userList;
    }
}
