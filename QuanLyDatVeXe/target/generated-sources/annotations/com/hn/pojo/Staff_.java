package com.hn.pojo;

import com.hn.pojo.Account;
import com.hn.pojo.Department;
import com.hn.pojo.Ticket;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2022-08-02T17:52:03")
@StaticMetamodel(Staff.class)
public class Staff_ { 

    public static volatile SingularAttribute<Staff, Account> accountId;
    public static volatile CollectionAttribute<Staff, Ticket> ticketCollection;
    public static volatile SingularAttribute<Staff, Department> departmentId;
    public static volatile SingularAttribute<Staff, Integer> id;
    public static volatile SingularAttribute<Staff, String> position;

}