/********** GENERATED on 03/13/2023 at 16:14:16 by CB9980000011**************/
 @OData.entitySet.name: 'FSBP_EmploymentCollection' 
 @OData.entityType.name: 'FSBP_Employment' 
 define root abstract entity ZFSBP_EMPLOYMENTCOLLECTION { 
 key EMPL_SINCE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'EMPL_SINCE__TXT_vc' 
 EMPL_SINCE__TXT : abap.char( 60 ) ; 
 EMPL_SINCE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EMPL_UNTIL_vc' 
 EMPL_UNTIL : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 EMPL_UNTIL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EMPL_UNTIL__TXT_vc' 
 EMPL_UNTIL__TXT : abap.char( 60 ) ; 
 EMPL_UNTIL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EMPLOYMENT_vc' 
 EMPLOYMENT : abap.char( 2 ) ; 
 EMPLOYMENT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EMP_SECTOR_vc' 
 EMP_SECTOR : abap.char( 10 ) ; 
 EMP_SECTOR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EMP_SECTOR_ZGP_vc' 
 EMP_SECTOR_ZGP : abap.char( 10 ) ; 
 EMP_SECTOR_ZGP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EMPLOYER_vc' 
 EMPLOYER : abap.char( 35 ) ; 
 EMPLOYER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PROFESSION_vc' 
 PROFESSION : abap.char( 35 ) ; 
 PROFESSION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'JOBGR_ZGP_vc' 
 JOBGR_ZGP : abap.char( 4 ) ; 
 JOBGR_ZGP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FS_INDSYS_vc' 
 FS_INDSYS : abap.char( 4 ) ; 
 FS_INDSYS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121363 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
