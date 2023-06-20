/********** GENERATED on 03/13/2023 at 16:14:10 by CB9980000011**************/
 @OData.entitySet.name: 'CU_TaxIndicatorCollection' 
 @OData.entityType.name: 'CU_TaxIndicator' 
 define root abstract entity ZCU_TAXINDICATORCOLLECTION { 
 key ALAND : abap.char( 3 ) ; 
 key TATYP : abap.char( 4 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'TAXKD_vc' 
 TAXKD : abap.char( 1 ) ; 
 TAXKD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ALAND__TXT_vc' 
 ALAND__TXT : abap.string( 0 ) ; 
 ALAND__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TATYP__TXT_vc' 
 TATYP__TXT : abap.string( 0 ) ; 
 TATYP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TAXKD__TXT_vc' 
 TAXKD__TXT : abap.string( 0 ) ; 
 TAXKD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'CU_AssignedAddressTaxIndicRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_AssignedAddressTaxIndicRel : association [0..*] to ZCU_ADDRESSTAXINDICATORCOLLECT on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121357 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
