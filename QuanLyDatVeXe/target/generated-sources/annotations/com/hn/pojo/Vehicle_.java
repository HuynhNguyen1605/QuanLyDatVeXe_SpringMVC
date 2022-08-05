package com.hn.pojo;

import com.hn.pojo.TicketDetail;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2022-08-05T14:19:43")
@StaticMetamodel(Vehicle.class)
public class Vehicle_ { 

    public static volatile SingularAttribute<Vehicle, String> carNumber;
    public static volatile CollectionAttribute<Vehicle, TicketDetail> ticketDetailCollection;
    public static volatile SingularAttribute<Vehicle, String> name;
    public static volatile SingularAttribute<Vehicle, Short> active;
    public static volatile SingularAttribute<Vehicle, Integer> id;

}