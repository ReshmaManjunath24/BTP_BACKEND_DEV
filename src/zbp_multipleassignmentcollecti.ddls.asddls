/********** GENERATED on 03/13/2023 at 16:18:36 by CB9980000011**************/
 @OData.entitySet.name: 'BP_MultipleAssignmentCollection' 
 @OData.entityType.name: 'BP_MultipleAssignment' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZBP_MULTIPLEASSIGNMENTCOLLECTI { 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'ASSIGNMENT_CAT_vc' 
 ASSIGNMENT_CAT : abap.char( 10 ) ; 
 ASSIGNMENT_CAT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'OBJECT_ID_vc' 
 OBJECT_ID : abap.char( 60 ) ; 
 OBJECT_ID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STANDARD_vc' 
 STANDARD : abap.char( 1 ) ; 
 STANDARD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STANDARD__TXT_vc' 
 STANDARD__TXT : abap.char( 60 ) ; 
 STANDARD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REASON_ID_vc' 
 REASON_ID : abap.char( 6 ) ; 
 REASON_ID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'OBJECT_ID__TXT_vc' 
 OBJECT_ID__TXT : abap.char( 60 ) ; 
 OBJECT_ID__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REASON_ID__TXT_vc' 
 REASON_ID__TXT : abap.char( 60 ) ; 
 REASON_ID__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'BP_MultipleAddressRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_MultipleAddressRel : association [1] to ZBP_MULTIPLEADDRESSCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_AssignedAddressGeneralDataR' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_AssignedAddressGeneralDat1 : association [0..*] to ZCU_ADDRESSGENERALDATACOLLECTI on 1 = 1; 
 @OData.property.name: 'CU_AssignedAddressLoadingRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_AssignedAddressLoadingRel : association [0..*] to ZCU_ADDRESSLOADINGCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_AssignedClassAssgmntRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_AssignedClassAssgmntRel : association [0..*] to ZCU_CLASSASSIGNMENTCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_AssignedClassCharRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_AssignedClassCharRel : association [0..*] to ZCU_CLASSCHARCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_AssignedCompanyCodesRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_AssignedCompanyCodesRel : association [0..*] to ZCU_COMPANYCODECOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_AssignedCustomerRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_AssignedCustomerRel : association [1] to ZCU_GENERALDATACOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_AssignedDocumentsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_AssignedDocumentsRel : association [0..*] to ZCU_DOCUMENTSCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_AssignedLoadingRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_AssignedLoadingRel : association [0..*] to ZCU_LOADINGCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_AssignedSalesAreasRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_AssignedSalesAreasRel : association [0..*] to ZCU_SALESAREACOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_AssignedTaxIndicatorsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_AssignedTaxIndicatorsRel : association [0..*] to ZCU_TAXINDICATORCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_LongtextsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_LongtextsRel : association [0..*] to ZCU_LONGTEXTCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_SingleCompanyCodeRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_SingleCompanyCodeRel : association [1] to ZCU_COMPANYCODECOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_SingleSalesAreaRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_SingleSalesAreaRel : association [1] to ZCU_SALESAREACOLLECTION on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121323 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 @OData.property.name: 'SP_AssignedClassAssgmntRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _SP_AssignedClassAssgmntRel : association [0..*] to ZSP_CLASSASSIGNMENTCOLLECTION on 1 = 1; 
 @OData.property.name: 'SP_AssignedClassCharRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _SP_AssignedClassCharRel : association [0..*] to ZSP_CLASSCHARCOLLECTION on 1 = 1; 
 @OData.property.name: 'SP_AssignedDocumentsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _SP_AssignedDocumentsRel : association [0..*] to ZSP_DOCUMENTSCOLLECTION on 1 = 1; 
 @OData.property.name: 'SP_LongtextsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _SP_LongtextsRel : association [0..*] to ZSP_LONGTEXTCOLLECTION on 1 = 1; 
 } 
