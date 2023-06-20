/********** GENERATED on 03/13/2023 at 13:06:24 by CB9980000011**************/
 @OData.entitySet.name: 'MultipleAssignments' 
 @OData.entityType.name: 'MultipleAssignment' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZSCP_MULTIPLEASSIGNMENTS { 
 key BusinessPartnerId : abap.char( 10 ) ; 
 key AssignmentId : abap.char( 12 ) ; 
 
 @OData.property.name: 'GeneralDataCustomer' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _GeneralDataCustomer : association [1] to ZSCP_GENERALDATACUSTOMERS on 1 = 1; 
 } 
