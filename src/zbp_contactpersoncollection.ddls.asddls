/********** GENERATED on 03/13/2023 at 16:18:33 by CB9980000011**************/
 @OData.entitySet.name: 'BP_ContactPersonCollection' 
 @OData.entityType.name: 'BP_ContactPerson' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZBP_CONTACTPERSONCOLLECTION { 
 key PARTNER1 : abap.char( 10 ) ; 
 key PARTNER2 : abap.char( 10 ) ; 
 key RELATIONSHIPCATEGORY : abap.char( 6 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'PARTNER1__TXT_vc' 
 PARTNER1__TXT : abap.char( 60 ) ; 
 PARTNER1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARTNER2__TXT_vc' 
 PARTNER2__TXT : abap.char( 60 ) ; 
 PARTNER2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDFROMDATE_vc' 
 VALIDFROMDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALIDFROMDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDFROMDATE__TXT_vc' 
 VALIDFROMDATE__TXT : abap.char( 60 ) ; 
 VALIDFROMDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDUNTILDATE_vc' 
 VALIDUNTILDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALIDUNTILDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDUNTILDATE__TXT_vc' 
 VALIDUNTILDATE__TXT : abap.char( 60 ) ; 
 VALIDUNTILDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEFAULTRELATIONSHIP_vc' 
 DEFAULTRELATIONSHIP : abap.char( 1 ) ; 
 DEFAULTRELATIONSHIP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEFAULTRELATIONSHIP__TXT_vc' 
 DEFAULTRELATIONSHIP__TXT : abap.char( 60 ) ; 
 DEFAULTRELATIONSHIP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RELATIONSHIPTYPE_vc' 
 RELATIONSHIPTYPE : abap.char( 4 ) ; 
 RELATIONSHIPTYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FUNCTIONNAME_vc' 
 FUNCTIONNAME : abap.char( 40 ) ; 
 FUNCTIONNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FUNCTION_vc' 
 FUNCTION : abap.char( 4 ) ; 
 FUNCTION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FUNCTION__TXT_vc' 
 FUNCTION__TXT : abap.char( 60 ) ; 
 FUNCTION__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEPARTMENTNAME_vc' 
 DEPARTMENTNAME : abap.char( 40 ) ; 
 DEPARTMENTNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEPARTMENT_vc' 
 DEPARTMENT : abap.char( 4 ) ; 
 DEPARTMENT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEPARTMENT__TXT_vc' 
 DEPARTMENT__TXT : abap.char( 60 ) ; 
 DEPARTMENT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AUTHORITY_vc' 
 AUTHORITY : abap.char( 1 ) ; 
 AUTHORITY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AUTHORITY__TXT_vc' 
 AUTHORITY__TXT : abap.char( 60 ) ; 
 AUTHORITY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VIP_vc' 
 VIP : abap.char( 1 ) ; 
 VIP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VIP__TXT_vc' 
 VIP__TXT : abap.char( 60 ) ; 
 VIP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COMMENTS_vc' 
 COMMENTS : abap.char( 40 ) ; 
 COMMENTS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TEL1_NUMBR_vc' 
 TEL1_NUMBR : abap.char( 30 ) ; 
 TEL1_NUMBR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TEL1_EXT_vc' 
 TEL1_EXT : abap.char( 10 ) ; 
 TEL1_EXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FAX_NUMBER_vc' 
 FAX_NUMBER : abap.char( 30 ) ; 
 FAX_NUMBER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FAX_EXTENS_vc' 
 FAX_EXTENS : abap.char( 10 ) ; 
 FAX_EXTENS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'E_MAIL_vc' 
 E_MAIL : abap.char( 241 ) ; 
 E_MAIL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'BP_ContactPersonWorkplaceRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_ContactPersonWorkplaceRel : association [1] to ZBP_WORKPLACEADDRESSCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_ContactPersonWorkplacesRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_ContactPersonWorkplacesRel : association [0..*] to ZBP_WORKPLACEADDRESSCOLLECTION on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData123456789101112 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
