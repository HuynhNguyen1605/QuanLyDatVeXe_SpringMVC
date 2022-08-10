package com.hn.pojo;

import com.hn.pojo.CoachLine;
import javax.annotation.processing.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="org.eclipse.persistence.internal.jpa.modelgen.CanonicalModelProcessor", date="2022-08-05T18:56:41", comments="EclipseLink-2.7.10.v20211216-rNA")
@StaticMetamodel(CoachWay.class)
public class CoachWay_ { 

    public static volatile SingularAttribute<CoachWay, String> destinationPoint;
    public static volatile SingularAttribute<CoachWay, String> departurePoint;
    public static volatile CollectionAttribute<CoachWay, CoachLine> coachLineCollection;
    public static volatile SingularAttribute<CoachWay, Integer> id;

}