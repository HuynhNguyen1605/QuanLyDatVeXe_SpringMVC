package com.hn.pojo;

import com.hn.pojo.CoachLine;
import com.hn.pojo.Customer;
import com.hn.pojo.Staff;
import javax.annotation.processing.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="org.eclipse.persistence.internal.jpa.modelgen.CanonicalModelProcessor", date="2022-08-18T14:51:47", comments="EclipseLink-2.7.10.v20211216-rNA")
@StaticMetamodel(Ticket.class)
public class Ticket_ { 

    public static volatile SingularAttribute<Ticket, Integer> amount;
    public static volatile SingularAttribute<Ticket, Double> totalPrice;
    public static volatile SingularAttribute<Ticket, Double> price;
    public static volatile SingularAttribute<Ticket, String> name;
    public static volatile SingularAttribute<Ticket, Staff> staff;
    public static volatile SingularAttribute<Ticket, Integer> id;
    public static volatile SingularAttribute<Ticket, CoachLine> coachLine;
    public static volatile SingularAttribute<Ticket, Customer> customer;

}