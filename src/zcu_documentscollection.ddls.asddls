/********** GENERATED on 03/13/2023 at 16:14:02 by CB9980000011**************/
 @OData.entitySet.name: 'CU_DocumentsCollection' 
 @OData.entityType.name: 'CU_Documents' 
 define root abstract entity ZCU_DOCUMENTSCOLLECTION { 
 key DOKAR : abap.char( 3 ) ; 
 key DOKNR : abap.char( 25 ) ; 
 key DOKVR : abap.char( 2 ) ; 
 key DOKTL : abap.char( 3 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'DOKAR__TXT_vc' 
 DOKAR__TXT : abap.char( 60 ) ; 
 DOKAR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DOKNR__TXT_vc' 
 DOKNR__TXT : abap.char( 60 ) ; 
 DOKNR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DOKVR__TXT_vc' 
 DOKVR__TXT : abap.char( 60 ) ; 
 DOKVR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DOKTL__TXT_vc' 
 DOKTL__TXT : abap.char( 60 ) ; 
 DOKTL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CAD_POS_vc' 
 CAD_POS : abap.char( 1 ) ; 
 CAD_POS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NEWESTVER_vc' 
 NEWESTVER : abap_boolean ; 
 NEWESTVER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NEWESTVER__TXT_vc' 
 NEWESTVER__TXT : abap.char( 60 ) ; 
 NEWESTVER__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STORAGE_CATORG_vc' 
 STORAGE_CATORG : abap.char( 10 ) ; 
 STORAGE_CATORG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DAPPL_vc' 
 DAPPL : abap.char( 3 ) ; 
 DAPPL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121349 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
