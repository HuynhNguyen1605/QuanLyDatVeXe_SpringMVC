package com.hn.pojo;

import com.hn.pojo.Staff;
import javax.annotation.processing.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="org.eclipse.persistence.internal.jpa.modelgen.CanonicalModelProcessor", date="2022-08-18T14:51:47", comments="EclipseLink-2.7.10.v20211216-rNA")
@StaticMetamodel(Department.class)
public class Department_ { 

    public static volatile SingularAttribute<Department, String> name;
    public static volatile CollectionAttribute<Department, Staff> staffCollection;
    public static volatile SingularAttribute<Department, Integer> id;

}