package com.hn.pojo;

import com.hn.pojo.Ticket;
import com.hn.pojo.Vehicle;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2022-08-05T14:19:43")
@StaticMetamodel(TicketDetail.class)
public class TicketDetail_ { 

    public static volatile SingularAttribute<TicketDetail, String> seat;
    public static volatile SingularAttribute<TicketDetail, Short> active;
    public static volatile SingularAttribute<TicketDetail, Integer> id;
    public static volatile SingularAttribute<TicketDetail, Vehicle> vehicleId;
    public static volatile SingularAttribute<TicketDetail, Ticket> ticketId;

}