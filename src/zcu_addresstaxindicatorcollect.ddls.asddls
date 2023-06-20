/********** GENERATED on 03/13/2023 at 16:13:57 by CB9980000011**************/
 @OData.entitySet.name: 'CU_AddressTaxIndicatorCollection' 
 @OData.entityType.name: 'CU_AddressTaxIndicator' 
 define root abstract entity ZCU_ADDRESSTAXINDICATORCOLLECT { 
 key ALAND : abap.char( 3 ) ; 
 key TATYP : abap.char( 4 ) ; 
 key AD_ID : abap.char( 10 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'TAXKD_vc' 
 TAXKD : abap.char( 1 ) ; 
 TAXKD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KUNNR_vc' 
 KUNNR : abap.char( 10 ) ; 
 KUNNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KUNNR__TXT_vc' 
 KUNNR__TXT : abap.char( 60 ) ; 
 KUNNR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121344 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
