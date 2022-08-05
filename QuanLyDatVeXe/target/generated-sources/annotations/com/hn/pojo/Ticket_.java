package com.hn.pojo;

import com.hn.pojo.CoachLine;
import com.hn.pojo.Customer;
import com.hn.pojo.Staff;
import com.hn.pojo.TicketDetail;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2022-08-02T17:52:03")
@StaticMetamodel(Ticket.class)
public class Ticket_ { 

    public static volatile SingularAttribute<Ticket, CoachLine> coachLineId;
    public static volatile CollectionAttribute<Ticket, TicketDetail> ticketDetailCollection;
    public static volatile SingularAttribute<Ticket, String> name;
    public static volatile SingularAttribute<Ticket, Customer> customerId;
    public static volatile SingularAttribute<Ticket, Integer> id;
    public static volatile SingularAttribute<Ticket, Staff> staffId;

}