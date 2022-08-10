package com.hn.pojo;

import com.hn.pojo.Customer;
import com.hn.pojo.Driver;
import com.hn.pojo.Staff;
import javax.annotation.processing.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="org.eclipse.persistence.internal.jpa.modelgen.CanonicalModelProcessor", date="2022-08-05T18:56:41", comments="EclipseLink-2.7.10.v20211216-rNA")
@StaticMetamodel(Account.class)
public class Account_ { 

    public static volatile SingularAttribute<Account, String> address;
    public static volatile SingularAttribute<Account, Short> gender;
    public static volatile CollectionAttribute<Account, Driver> driverCollection;
    public static volatile SingularAttribute<Account, String> avatar;
    public static volatile SingularAttribute<Account, String> password;
    public static volatile SingularAttribute<Account, String> phone;
    public static volatile CollectionAttribute<Account, Customer> customerCollection;
    public static volatile CollectionAttribute<Account, Staff> staffCollection;
    public static volatile SingularAttribute<Account, Integer> id;
    public static volatile SingularAttribute<Account, String> fullname;
    public static volatile SingularAttribute<Account, String> userRole;
    public static volatile SingularAttribute<Account, String> email;
    public static volatile SingularAttribute<Account, String> username;

}