package com.hn.pojo;

import com.hn.pojo.CoachWay;
import com.hn.pojo.Driver;
import com.hn.pojo.Ticket;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2022-08-02T17:52:03")
@StaticMetamodel(CoachLine.class)
public class CoachLine_ { 

    public static volatile SingularAttribute<CoachLine, CoachWay> coachwayId;
    public static volatile CollectionAttribute<CoachLine, Ticket> ticketCollection;
    public static volatile SingularAttribute<CoachLine, Driver> driverId;
    public static volatile SingularAttribute<CoachLine, Long> price;
    public static volatile SingularAttribute<CoachLine, String> name;
    public static volatile SingularAttribute<CoachLine, Integer> id;
    public static volatile SingularAttribute<CoachLine, Date> departureDate;
    public static volatile SingularAttribute<CoachLine, Integer> remainingSeats;
    public static volatile SingularAttribute<CoachLine, Date> arrivalDate;

}