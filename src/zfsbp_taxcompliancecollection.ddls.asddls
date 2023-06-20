/********** GENERATED on 03/13/2023 at 16:14:21 by CB9980000011**************/
 @OData.entitySet.name: 'FSBP_TaxComplianceCollection' 
 @OData.entityType.name: 'FSBP_TaxCompliance' 
 define root abstract entity ZFSBP_TAXCOMPLIANCECOLLECTION { 
 key ID : abap.char( 6 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'TYPE_vc' 
 TYPE : abap.char( 6 ) ; 
 TYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRY_vc' 
 COUNTRY : abap.char( 3 ) ; 
 COUNTRY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REGION_vc' 
 REGION : abap.char( 3 ) ; 
 REGION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STATUS_vc' 
 STATUS : abap.char( 1 ) ; 
 STATUS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STATUS__TXT_vc' 
 STATUS__TXT : abap.char( 60 ) ; 
 STATUS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REASON_vc' 
 REASON : abap.char( 2 ) ; 
 REASON_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_FROM_vc' 
 VALID_FROM : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALID_FROM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_FROM__TXT_vc' 
 VALID_FROM__TXT : abap.char( 60 ) ; 
 VALID_FROM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_TO_vc' 
 VALID_TO : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALID_TO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_TO__TXT_vc' 
 VALID_TO__TXT : abap.char( 60 ) ; 
 VALID_TO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_WHEN_vc' 
 DATE_WHEN : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DATE_WHEN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_WHEN__TXT_vc' 
 DATE_WHEN__TXT : abap.char( 60 ) ; 
 DATE_WHEN__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AGREE_STATUS_vc' 
 AGREE_STATUS : abap.char( 1 ) ; 
 AGREE_STATUS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AGREE_STATUS__TXT_vc' 
 AGREE_STATUS__TXT : abap.char( 60 ) ; 
 AGREE_STATUS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AGREE_DATE_vc' 
 AGREE_DATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 AGREE_DATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AGREE_DATE__TXT_vc' 
 AGREE_DATE__TXT : abap.char( 60 ) ; 
 AGREE_DATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EXT_GUID_vc' 
 EXT_GUID : abap.raw( 16 ) ; 
 EXT_GUID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121368 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
