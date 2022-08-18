package com.hn.controllers;

import com.hn.pojo.CoachLine;
import com.hn.pojo.Ticket;
import com.hn.service.AccountService;
import com.hn.service.CoachLineService;
import com.hn.service.CustomerService;
import com.hn.service.TicketService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@RestController
@Transactional
public class APIController {

    @Autowired
    private CoachLineService coachLineService;

    @Autowired
    private AccountService accountService;

    @Autowired
    private TicketService ticketService;

    @Autowired
    private CustomerService customerService;

    @PostMapping(value = "/api/dat-ve", produces = {
            MediaType.APPLICATION_JSON_VALUE
    })
    public ResponseEntity<Void> datVeAPI(@RequestBody Map<String, String> params) {
        try {
            int coachLineId = Integer.parseInt(params.get("coachLineId"));
            int accountId = Integer.parseInt(params.get("accountId"));

            CoachLine coachLine = coachLineService.getById(coachLineId);
            coachLine.setRemainingSeats(coachLine.getRemainingSeats() - 1);
            coachLineService.addOrUpdate(coachLine);

            Ticket ticket = new Ticket();
            ticket.setId(0);
            ticket.setName("dang ko co");
            ticket.setCoachLine(coachLineService.getById(coachLineId));
            ticket.setCustomer(customerService.getByAccountId(accountId));
            ticketService.addOrUpdate(ticket);

            return new ResponseEntity<Void>(HttpStatus.CREATED);
        } catch (Exception ex) {
            ex.printStackTrace();
        }

        return new ResponseEntity<>(HttpStatus.BAD_REQUEST);
    }

}
