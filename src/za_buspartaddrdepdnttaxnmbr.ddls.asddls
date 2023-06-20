/********** GENERATED on 02/08/2023 at 20:33:02 by CB9980000020**************/
 @OData.entitySet.name: 'A_BusPartAddrDepdntTaxNmbr' 
 @OData.entityType.name: 'A_BusPartAddrDepdntTaxNmbrType' 
 define root abstract entity ZA_BUSPARTADDRDEPDNTTAXNMBR { 
 key BusinessPartner : abap.char( 10 ) ; 
 key AddressID : abap.char( 10 ) ; 
 key BPTaxType : abap.char( 4 ) ; 
 @Odata.property.valueControl: 'BPTaxNumber_vc' 
 BPTaxNumber : abap.char( 20 ) ; 
 BPTaxNumber_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPTaxLongNumber_vc' 
 BPTaxLongNumber : abap.char( 60 ) ; 
 BPTaxLongNumber_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AuthorizationGroup_vc' 
 AuthorizationGroup : abap.char( 4 ) ; 
 AuthorizationGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
