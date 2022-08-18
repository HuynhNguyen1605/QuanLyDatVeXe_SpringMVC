package com.hn.pojo;

import com.hn.pojo.Ticket;
import com.hn.pojo.Vehicle;
import javax.annotation.processing.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="org.eclipse.persistence.internal.jpa.modelgen.CanonicalModelProcessor", date="2022-08-18T14:51:47", comments="EclipseLink-2.7.10.v20211216-rNA")
@StaticMetamodel(TicketDetail.class)
public class TicketDetail_ { 

    public static volatile SingularAttribute<TicketDetail, String> seat;
    public static volatile SingularAttribute<TicketDetail, Short> active;
    public static volatile SingularAttribute<TicketDetail, Integer> id;
    public static volatile SingularAttribute<TicketDetail, Vehicle> vehicleId;
    public static volatile SingularAttribute<TicketDetail, Ticket> ticketId;

}