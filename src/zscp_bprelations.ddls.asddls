/********** GENERATED on 03/13/2023 at 13:06:40 by CB9980000011**************/
 @OData.entitySet.name: 'BpRelations' 
 @OData.entityType.name: 'Relation' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZSCP_BPRELATIONS { 
 key RelType : abap.char( 6 ) ; 
 Partner1 : abap.char( 10 ) ; 
 Partner2 : abap.char( 10 ) ; 
 StandarRel : abap.char( 1 ) ; 
 
 @OData.property.name: 'BusinessPartner' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BusinessPartner12 : association [1] to ZSCP_BUSINESSPARTNERS on 1 = 1; 
 @OData.property.name: 'CpGeneral' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CpGeneral : association [1] to ZSCP_CPGENERALS on 1 = 1; 
 } 
