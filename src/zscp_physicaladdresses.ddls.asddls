/********** GENERATED on 03/13/2023 at 13:06:28 by CB9980000011**************/
 @OData.entitySet.name: 'PhysicalAddresses' 
 @OData.entityType.name: 'PhysicalAddress' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZSCP_PHYSICALADDRESSES { 
 key AddressNumber : abap.char( 10 ) ; 
 key BusinessPartnerID : abap.char( 10 ) ; 
 key AddressVersion : abap.char( 1 ) ; 
 HouseNumber : abap.char( 10 ) ; 
 City : abap.char( 40 ) ; 
 PostalCode : abap.char( 10 ) ; 
 POBox : abap.char( 10 ) ; 
 CountryKey : abap.char( 3 ) ; 
 CityCode : abap.char( 12 ) ; 
 Region : abap.char( 3 ) ; 
 Street : abap.char( 60 ) ; 
 CompanyPostalCode : abap.char( 10 ) ; 
 District : abap.char( 40 ) ; 
 Language : abap.char( 1 ) ; 
 SearchTerm1 : abap.char( 20 ) ; 
 SearchTerm2 : abap.char( 20 ) ; 
 
 @OData.property.name: 'CountryValue' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CountryValue : association [1] to ZSCP_COUNTRYVALUES on 1 = 1; 
 @OData.property.name: 'RegionValue' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _RegionValue : association [1] to ZSCP_REGIONVALUES on 1 = 1; 
 } 
