package com.hn.repository.impl;

import com.hn.pojo.Account;
import com.hn.pojo.Customer;
import com.hn.pojo.Ticket;
import com.hn.repository.TicketRepository;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;

@Repository
public class TicketRepositoryImpl implements TicketRepository {

    @Autowired
    private LocalSessionFactoryBean sessionFactory;

    @Override
    public Ticket getById(int id) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        return session.get(Ticket.class, id);
    }

    @Override
    public Ticket getBy2Key(int accountId, int coachLineId) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        CriteriaBuilder builder = session.getCriteriaBuilder();
        CriteriaQuery<Ticket> query = builder.createQuery(Ticket.class);
        Root root = query.from(Ticket.class);
        query = query.select(root);

        Predicate p1 = builder.equal(root.join("customer").join("account").get("id").as(Integer.class), accountId);
        Predicate p2 = builder.equal(root.join("coachLine").get("id").as(Integer.class), coachLineId);

        query = query.where(p1, p2);

        Query q = session.createQuery(query);

        return (Ticket) q.getSingleResult();
    }

    @Override
    public boolean addOrUpdate(Ticket ticket) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        try {
            if (ticket.getId() > 0)
                session.update(ticket);
            else
                session.save(ticket);
            return true;
        } catch (HibernateException ex) {
            ex.printStackTrace();
        }
        return false;
    }
}
