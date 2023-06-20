/********** GENERATED on 03/13/2023 at 13:06:33 by CB9980000011**************/
 @OData.entitySet.name: 'IdentificationNumbers' 
 @OData.entityType.name: 'IdentificationNumber' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZSCP_IDENTIFICATIONNUMBERS { 
 key BusinessPartnerID : abap.char( 10 ) ; 
 key IdentificationType : abap.char( 6 ) ; 
 key IDNumber : abap.char( 60 ) ; 
 
 @OData.property.name: 'IdtypeValue' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _IdtypeValue : association [1] to ZSCP_IDTYPEVALUES on 1 = 1; 
 } 
