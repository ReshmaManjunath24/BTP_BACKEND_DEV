/********** GENERATED on 03/13/2023 at 13:06:34 by CB9980000011**************/
 @OData.entitySet.name: 'ChangeRequests' 
 @OData.entityType.name: 'ChangeRequest' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZSCP_CHANGEREQUESTS { 
 key ChangeRequestId : abap.char( 12 ) ; 
 ChangeRequestType : abap.char( 8 ) ; 
 AdditionalInformation : abap.string( 0 ) ; 
 RequestReason : abap.string( 0 ) ; 
 
 @OData.property.name: 'BusinessPartner' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BusinessPartner1 : association [1] to ZSCP_BUSINESSPARTNERS on 1 = 1; 
 @OData.property.name: 'Guids' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _Guids : association [0..*] to ZSCP_ATTACHMENTMASTERS on 1 = 1; 
 @OData.property.name: 'Relations' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _Relations : association [0..*] to ZSCP_BPRELATIONS on 1 = 1; 
 @OData.property.name: 'TdRelations' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _TdRelations : association [0..*] to ZSCP_TDBPRELATIONS on 1 = 1; 
 } 
