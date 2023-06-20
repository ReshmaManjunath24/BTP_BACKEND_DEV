/********** GENERATED on 02/08/2023 at 20:33:08 by CB9980000020**************/
 @OData.entitySet.name: 'A_CustomerSalesAreaTax' 
 @OData.entityType.name: 'A_CustomerSalesAreaTaxType' 
 define root abstract entity ZA_CUSTOMERSALESAREATAX { 
 key Customer : abap.char( 10 ) ; 
 key SalesOrganization : abap.char( 4 ) ; 
 key DistributionChannel : abap.char( 2 ) ; 
 key Division : abap.char( 2 ) ; 
 key DepartureCountry : abap.char( 3 ) ; 
 key CustomerTaxCategory : abap.char( 4 ) ; 
 @Odata.property.valueControl: 'CustomerTaxClassification_vc' 
 CustomerTaxClassification : abap.char( 1 ) ; 
 CustomerTaxClassification_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'to_SlsAreaAddrDepdntTax' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _SlsAreaAddrDepdntTax : association [0..*] to ZA_CUSTSLSAREAADDRDEPDNTTAXINF on 1 = 1; 
 } 
