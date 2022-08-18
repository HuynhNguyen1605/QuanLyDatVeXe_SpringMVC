package com.hn.repository;

import com.hn.pojo.Account;
import com.hn.pojo.Ticket;

public interface TicketRepository {

    Ticket getById(int id);

    Ticket getBy2Key(int accountId, int coachLineId);

    boolean addOrUpdate(Ticket ticket);

}
