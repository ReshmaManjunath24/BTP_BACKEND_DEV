/********** GENERATED on 03/13/2023 at 13:05:02 by CB9980000011**************/
 @OData.entitySet.name: 'Addresses' 
 @OData.entityType.name: 'Address' 
 define root abstract entity ZSCP_ADDRESSES { 
 key AddressNumber : abap.char( 10 ) ; 
 key BusinessPartnerID : abap.char( 10 ) ; 
 AddressType : abap.char( 1 ) ; 
 
 @OData.property.name: 'EmailAddresses' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _EmailAddresses : association [0..*] to ZSCP_EMAILADDRESSES on 1 = 1; 
 @OData.property.name: 'FaxNumbers' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _FaxNumbers : association [0..*] to ZSCP_FAXNUMBERS on 1 = 1; 
 @OData.property.name: 'IntVOrgNames' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _IntVOrgNames : association [0..*] to ZSCP_INTVORGNAMES on 1 = 1; 
 @OData.property.name: 'IntVPersonNames' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _IntVPersonNames12 : association [0..*] to ZSCP_INTVPERSONNAMES on 1 = 1; 
 @OData.property.name: 'InternetAddresses' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _InternetAddresses : association [0..*] to ZSCP_INTERNETADDRESSES on 1 = 1; 
 @OData.property.name: 'PhysicalAddresses' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _PhysicalAddresses : association [0..*] to ZSCP_PHYSICALADDRESSES on 1 = 1; 
 @OData.property.name: 'TelephoneNumbers' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _TelephoneNumbers : association [0..*] to ZSCP_TELEPHONENUMBERS on 1 = 1; 
 } 
