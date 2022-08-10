package com.hn.pojo;

import com.hn.pojo.CoachLine;
import com.hn.pojo.Customer;
import com.hn.pojo.Staff;
import com.hn.pojo.TicketDetail;
import javax.annotation.processing.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="org.eclipse.persistence.internal.jpa.modelgen.CanonicalModelProcessor", date="2022-08-05T18:56:41", comments="EclipseLink-2.7.10.v20211216-rNA")
@StaticMetamodel(Ticket.class)
public class Ticket_ { 

    public static volatile SingularAttribute<Ticket, CoachLine> coachLineId;
    public static volatile CollectionAttribute<Ticket, TicketDetail> ticketDetailCollection;
    public static volatile SingularAttribute<Ticket, String> name;
    public static volatile SingularAttribute<Ticket, Customer> customerId;
    public static volatile SingularAttribute<Ticket, Integer> id;
    public static volatile SingularAttribute<Ticket, Staff> staffId;

}