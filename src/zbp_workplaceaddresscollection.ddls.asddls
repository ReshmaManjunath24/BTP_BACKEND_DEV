/********** GENERATED on 03/13/2023 at 16:18:46 by CB9980000011**************/
 @OData.entitySet.name: 'BP_WorkplaceAddressCollection' 
 @OData.entityType.name: 'BP_WorkplaceAddress' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZBP_WORKPLACEADDRESSCOLLECTION { 
 key ADDRESS_NUMBER : abap.char( 10 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key PARTNER1 : abap.char( 10 ) ; 
 key PARTNER2 : abap.char( 10 ) ; 
 key RELATIONSHIPCATEGORY : abap.char( 6 ) ; 
 @Odata.property.valueControl: 'STANDARDADDRESS_vc' 
 STANDARDADDRESS : abap.char( 1 ) ; 
 STANDARDADDRESS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STANDARDADDRESS__TXT_vc' 
 STANDARDADDRESS__TXT : abap.char( 60 ) ; 
 STANDARDADDRESS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BUILDING_P_vc' 
 BUILDING_P : abap.char( 10 ) ; 
 BUILDING_P_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FLOOR_vc' 
 FLOOR : abap.char( 10 ) ; 
 FLOOR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ROOM_NO_vc' 
 ROOM_NO : abap.char( 10 ) ; 
 ROOM_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INITS_SIG_vc' 
 INITS_SIG : abap.char( 10 ) ; 
 INITS_SIG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INHOUSE_ML_vc' 
 INHOUSE_ML : abap.char( 10 ) ; 
 INHOUSE_ML_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COMM_TYPE_vc' 
 COMM_TYPE : abap.char( 3 ) ; 
 COMM_TYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COMM_TYPE__TXT_vc' 
 COMM_TYPE__TXT : abap.char( 60 ) ; 
 COMM_TYPE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEPARTMENT_vc' 
 DEPARTMENT : abap.char( 40 ) ; 
 DEPARTMENT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FUNCTION_vc' 
 FUNCTION : abap.char( 40 ) ; 
 FUNCTION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARTNER1__TXT_vc' 
 PARTNER1__TXT : abap.char( 60 ) ; 
 PARTNER1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARTNER2__TXT_vc' 
 PARTNER2__TXT : abap.char( 60 ) ; 
 PARTNER2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RELATIONSHIPCATEGORY__TXT_vc' 
 RELATIONSHIPCATEGORY__TXT : abap.char( 60 ) ; 
 RELATIONSHIPCATEGORY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDUNTILDATE_vc' 
 VALIDUNTILDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALIDUNTILDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDUNTILDATE__TXT_vc' 
 VALIDUNTILDATE__TXT : abap.char( 60 ) ; 
 VALIDUNTILDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ADDRESS_NUMBER__TXT_vc' 
 ADDRESS_NUMBER__TXT : abap.char( 60 ) ; 
 ADDRESS_NUMBER__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'BP_WorkplaceCommEMailsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_WorkplaceCommEMailsRel : association [0..*] to ZBP_WORKPLACECOMMEMAILCOLLECTI on 1 = 1; 
 @OData.property.name: 'BP_WorkplaceCommFaxesRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_WorkplaceCommFaxesRel : association [0..*] to ZBP_WORKPLACECOMMFAXCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_WorkplaceCommMobilesRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_WorkplaceCommMobilesRel : association [0..*] to ZBP_WORKPLACECOMMMOBILECOLLECT on 1 = 1; 
 @OData.property.name: 'BP_WorkplaceCommPhonesRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_WorkplaceCommPhonesRel : association [0..*] to ZBP_WORKPLACECOMMPHONECOLLECTI on 1 = 1; 
 @OData.property.name: 'BP_WorkplaceCommStandardEMailR' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_WorkplaceCommStandardEMai1 : association [1] to ZBP_WORKPLACECOMMEMAILCOLLECTI on 1 = 1; 
 @OData.property.name: 'BP_WorkplaceCommStandardFaxRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_WorkplaceCommStandardFaxR1 : association [1] to ZBP_WORKPLACECOMMFAXCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_WorkplaceCommStandardMobile' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_WorkplaceCommStandardMobi1 : association [1] to ZBP_WORKPLACECOMMMOBILECOLLECT on 1 = 1; 
 @OData.property.name: 'BP_WorkplaceCommStandardPhoneR' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_WorkplaceCommStandardPhon1 : association [1] to ZBP_WORKPLACECOMMPHONECOLLECTI on 1 = 1; 
 @OData.property.name: 'BP_WorkplaceCommStandardURIRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_WorkplaceCommStandardURIR1 : association [1] to ZBP_WORKPLACECOMMURICOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_WorkplaceCommURIsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_WorkplaceCommURIsRel : association [0..*] to ZBP_WORKPLACECOMMURICOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_WorkplaceIntAddressVersRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_WorkplaceIntAddressVersRel : association [0..*] to ZBP_WORKPLACEINTADDRESSVERSCOL on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121334 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
