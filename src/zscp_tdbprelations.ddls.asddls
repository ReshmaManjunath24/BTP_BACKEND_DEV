/********** GENERATED on 03/13/2023 at 13:06:26 by CB9980000011**************/
 @OData.entitySet.name: 'TdBpRelations' 
 @OData.entityType.name: 'TdRelation' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZSCP_TDBPRELATIONS { 
 key RelType : abap.char( 6 ) ; 
 Partner1 : abap.char( 10 ) ; 
 Partner2 : abap.char( 10 ) ; 
 StandarRel : abap.char( 1 ) ; 
 DateFrom : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DateTo : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 
 @OData.property.name: 'BusinessPartner' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BusinessPartner : association [1] to ZSCP_BUSINESSPARTNERS on 1 = 1; 
 @OData.property.name: 'TdCpGeneral' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _TdCpGeneral : association [1] to ZSCP_TDCPGENERALS on 1 = 1; 
 } 
