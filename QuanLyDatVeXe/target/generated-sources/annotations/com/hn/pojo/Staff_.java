package com.hn.pojo;

import com.hn.pojo.Account;
import com.hn.pojo.Department;
import com.hn.pojo.Ticket;
import javax.annotation.processing.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="org.eclipse.persistence.internal.jpa.modelgen.CanonicalModelProcessor", date="2022-08-18T14:51:47", comments="EclipseLink-2.7.10.v20211216-rNA")
@StaticMetamodel(Staff.class)
public class Staff_ { 

    public static volatile SingularAttribute<Staff, Account> accountId;
    public static volatile CollectionAttribute<Staff, Ticket> ticketCollection;
    public static volatile SingularAttribute<Staff, Department> departmentId;
    public static volatile SingularAttribute<Staff, Integer> id;
    public static volatile SingularAttribute<Staff, String> position;

}