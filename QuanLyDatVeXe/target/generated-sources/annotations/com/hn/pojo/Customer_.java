package com.hn.pojo;

import com.hn.pojo.Account;
import com.hn.pojo.Ticket;
import javax.annotation.processing.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="org.eclipse.persistence.internal.jpa.modelgen.CanonicalModelProcessor", date="2022-08-05T18:56:41", comments="EclipseLink-2.7.10.v20211216-rNA")
@StaticMetamodel(Customer.class)
public class Customer_ { 

    public static volatile SingularAttribute<Customer, Account> accountId;
    public static volatile CollectionAttribute<Customer, Ticket> ticketCollection;
    public static volatile SingularAttribute<Customer, Integer> id;
    public static volatile SingularAttribute<Customer, String> cmnd;

}