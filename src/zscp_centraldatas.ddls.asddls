/********** GENERATED on 03/13/2023 at 13:06:38 by CB9980000011**************/
 @OData.entitySet.name: 'CentralDatas' 
 @OData.entityType.name: 'CentralData' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZSCP_CENTRALDATAS { 
 key BusinessPartnerID : abap.char( 10 ) ; 
 Language : abap.char( 1 ) ; 
 SearchTerm1 : abap.char( 20 ) ; 
 SearchTerm2 : abap.char( 20 ) ; 
 Name1 : abap.char( 35 ) ; 
 Name2 : abap.char( 35 ) ; 
 Title : abap.char( 4 ) ; 
 FirstName : abap.char( 40 ) ; 
 LastName : abap.char( 40 ) ; 
 Gender : abap.char( 1 ) ; 
 MaritalStatus : abap.char( 1 ) ; 
 AcademicTitle : abap.char( 4 ) ; 
 @Odata.property.valueControl: 'DateOfBirth_vc' 
 DateOfBirth : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DateOfBirth_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 CorrespondenceLang : abap.char( 1 ) ; 
 NameOrg1 : abap.char( 40 ) ; 
 NameOrg2 : abap.char( 40 ) ; 
 
 @OData.property.name: 'AcademicTitleValue' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _AcademicTitleValue : association [1] to ZSCP_ACADEMICTITLEVALUES on 1 = 1; 
 @OData.property.name: 'CorresLangValue' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CorresLangValue : association [1] to ZSCP_CORRESLANGVALUES on 1 = 1; 
 @OData.property.name: 'TitleValue' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _TitleValue : association [1] to ZSCP_TITLEVALUES on 1 = 1; 
 } 
