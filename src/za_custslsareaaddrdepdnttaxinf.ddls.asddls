/********** GENERATED on 02/08/2023 at 20:33:14 by CB9980000020**************/
 @OData.entitySet.name: 'A_CustSlsAreaAddrDepdntTaxInfo' 
 @OData.entityType.name: 'A_CustSlsAreaAddrDepdntTaxInfoType' 
 define root abstract entity ZA_CUSTSLSAREAADDRDEPDNTTAXINF { 
 key Customer : abap.char( 10 ) ; 
 key SalesOrganization : abap.char( 4 ) ; 
 key DistributionChannel : abap.char( 2 ) ; 
 key Division : abap.char( 2 ) ; 
 key AddressID : abap.char( 10 ) ; 
 key DepartureCountry : abap.char( 3 ) ; 
 key CustomerTaxCategory : abap.char( 4 ) ; 
 @Odata.property.valueControl: 'CustomerTaxClassification_vc' 
 CustomerTaxClassification : abap.char( 1 ) ; 
 CustomerTaxClassification_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
