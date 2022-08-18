package com.hn.pojo;

import com.hn.pojo.Account;
import com.hn.pojo.CoachLine;
import javax.annotation.processing.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="org.eclipse.persistence.internal.jpa.modelgen.CanonicalModelProcessor", date="2022-08-18T14:51:48", comments="EclipseLink-2.7.10.v20211216-rNA")
@StaticMetamodel(Driver.class)
public class Driver_ { 

    public static volatile SingularAttribute<Driver, Account> accountId;
    public static volatile CollectionAttribute<Driver, CoachLine> coachLineCollection;
    public static volatile SingularAttribute<Driver, Integer> id;

}