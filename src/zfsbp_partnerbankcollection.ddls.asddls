/********** GENERATED on 03/13/2023 at 16:14:18 by CB9980000011**************/
 @OData.entitySet.name: 'FSBP_PartnerBankCollection' 
 @OData.entityType.name: 'FSBP_PartnerBank' 
 define root abstract entity ZFSBP_PARTNERBANKCOLLECTION { 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'BANK_KEY_vc' 
 BANK_KEY : abap.char( 15 ) ; 
 BANK_KEY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_CTRY_vc' 
 BANK_CTRY : abap.char( 3 ) ; 
 BANK_CTRY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRYISO_vc' 
 COUNTRYISO : abap.char( 2 ) ; 
 COUNTRYISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRYISO__TXT_vc' 
 COUNTRYISO__TXT : abap.char( 60 ) ; 
 COUNTRYISO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIN_RESERV_vc' 
 MIN_RESERV : abap.char( 1 ) ; 
 MIN_RESERV_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIN_RESERV__TXT_vc' 
 MIN_RESERV__TXT : abap.char( 60 ) ; 
 MIN_RESERV__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121365 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
