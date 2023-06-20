/********** GENERATED on 02/08/2023 at 20:32:48 by CB9980000020**************/
 @OData.entitySet.name: 'A_BPAddrDepdntIntlLocNumber' 
 @OData.entityType.name: 'A_BPAddrDepdntIntlLocNumberType' 
 define root abstract entity ZA_BPADDRDEPDNTINTLLOCNUMBER { 
 key BusinessPartner : abap.char( 10 ) ; 
 key AddressID : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'InternationalLocationNumber_vc' 
 InternationalLocationNumber1 : abap.numc( 7 ) ; 
 InternationalLocationNumber_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'InternationalLocationNumber_v1' 
 InternationalLocationNumber2 : abap.numc( 5 ) ; 
 InternationalLocationNumber_v1 : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'InternationalLocationNumber_v2' 
 InternationalLocationNumber3 : abap.numc( 1 ) ; 
 InternationalLocationNumber_v2 : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
