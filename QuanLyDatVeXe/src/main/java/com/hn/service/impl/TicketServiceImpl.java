package com.hn.service.impl;

import com.hn.pojo.Ticket;
import com.hn.repository.TicketRepository;
import com.hn.service.TicketService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class TicketServiceImpl implements TicketService {

    @Autowired
    private TicketRepository ticketRepository;

    @Override
    public Ticket getById(int id) {
        return this.ticketRepository.getById(id);
    }

    @Override
    public Ticket getBy2Key(int accountId, int coachLineId) {
        return this.ticketRepository.getBy2Key(accountId, coachLineId);
    }

    @Override
    @Transactional
    public boolean addOrUpdate(Ticket ticket) {
//        ticket.setthanhtien(ticket.dongia(ticket.soluong));
        return this.ticketRepository.addOrUpdate(ticket);
    }

}
