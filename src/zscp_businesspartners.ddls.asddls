/********** GENERATED on 03/13/2023 at 13:06:36 by CB9980000011**************/
 @OData.entitySet.name: 'BusinessPartners' 
 @OData.entityType.name: 'BusinessPartner' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZSCP_BUSINESSPARTNERS { 
 key BusinessPartnerID : abap.char( 10 ) ; 
 BPCategory : abap.char( 1 ) ; 
 Description : abap.char( 60 ) ; 
 
 @OData.property.name: 'Addresses' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _Addresses : association [0..*] to ZSCP_ADDRESSES on 1 = 1; 
 @OData.property.name: 'BankDetails' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BankDetails : association [0..*] to ZSCP_BANKDETAILS on 1 = 1; 
 @OData.property.name: 'CentralData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CentralData : association [1] to ZSCP_CENTRALDATAS on 1 = 1; 
 @OData.property.name: 'IdentificationNumbers' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _IdentificationNumbers : association [0..*] to ZSCP_IDENTIFICATIONNUMBERS on 1 = 1; 
 @OData.property.name: 'MultipleAssignments' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _MultipleAssignments : association [0..*] to ZSCP_MULTIPLEASSIGNMENTS on 1 = 1; 
 @OData.property.name: 'Roles' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _Roles : association [0..*] to ZSCP_ROLES on 1 = 1; 
 @OData.property.name: 'TaxNumbers' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _TaxNumbers : association [0..*] to ZSCP_TAXNUMBERS on 1 = 1; 
 } 
