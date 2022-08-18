package com.hn.service;

import com.hn.pojo.Ticket;

public interface TicketService {

    Ticket getById(int id);

    Ticket getBy2Key(int accountId, int coachLineId);

    boolean addOrUpdate(Ticket ticket);

}
