/********** GENERATED on 03/13/2023 at 16:18:43 by CB9980000011**************/
 @OData.entitySet.name: 'BP_RootCollection' 
 @OData.entityType.name: 'BP_Root' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZBP_ROOTCOLLECTION { 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'PARTNER_vc' 
 PARTNER : abap.char( 10 ) ; 
 PARTNER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARTNER__TXT_vc' 
 PARTNER__TXT : abap.char( 60 ) ; 
 PARTNER__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CATEGORY_vc' 
 CATEGORY : abap.char( 1 ) ; 
 CATEGORY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CATEGORY__TXT_vc' 
 CATEGORY__TXT : abap.char( 60 ) ; 
 CATEGORY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GROUPING_vc' 
 GROUPING : abap.char( 4 ) ; 
 GROUPING_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DESCRIPTION_vc' 
 DESCRIPTION : abap.char( 50 ) ; 
 DESCRIPTION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NATPERS_vc' 
 NATPERS : abap.char( 1 ) ; 
 NATPERS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NATPERS__TXT_vc' 
 NATPERS__TXT : abap.char( 60 ) ; 
 NATPERS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SEARCHTERM1_vc' 
 SEARCHTERM1 : abap.char( 20 ) ; 
 SEARCHTERM1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SEARCHTERM2_vc' 
 SEARCHTERM2 : abap.char( 20 ) ; 
 SEARCHTERM2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARTNERTYPE_vc' 
 PARTNERTYPE : abap.char( 4 ) ; 
 PARTNERTYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARTNERTYPE__TXT_vc' 
 PARTNERTYPE__TXT : abap.char( 60 ) ; 
 PARTNERTYPE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AUTHORIZATIONGROUP_vc' 
 AUTHORIZATIONGROUP : abap.char( 4 ) ; 
 AUTHORIZATIONGROUP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARTNERLANGUAGE_vc' 
 PARTNERLANGUAGE : abap.char( 2 ) ; 
 PARTNERLANGUAGE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARTNERLANGUAGE__TXT_vc' 
 PARTNERLANGUAGE__TXT : abap.char( 60 ) ; 
 PARTNERLANGUAGE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARTNERLANGUAGEISO_vc' 
 PARTNERLANGUAGEISO : abap.char( 2 ) ; 
 PARTNERLANGUAGEISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATAORIGINTYPE_vc' 
 DATAORIGINTYPE : abap.char( 4 ) ; 
 DATAORIGINTYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATAORIGINTYPE__TXT_vc' 
 DATAORIGINTYPE__TXT : abap.char( 60 ) ; 
 DATAORIGINTYPE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CENTRALARCHIVINGFLAG_vc' 
 CENTRALARCHIVINGFLAG : abap.char( 1 ) ; 
 CENTRALARCHIVINGFLAG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CENTRALARCHIVINGFLAG__TXT_vc' 
 CENTRALARCHIVINGFLAG__TXT : abap.char( 60 ) ; 
 CENTRALARCHIVINGFLAG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CENTRALBLOCK_vc' 
 CENTRALBLOCK : abap.char( 1 ) ; 
 CENTRALBLOCK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CENTRALBLOCK__TXT_vc' 
 CENTRALBLOCK__TXT : abap.char( 60 ) ; 
 CENTRALBLOCK__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE_KEY_vc' 
 TITLE_KEY : abap.char( 4 ) ; 
 TITLE_KEY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE_KEY__TXT_vc' 
 TITLE_KEY__TXT : abap.char( 60 ) ; 
 TITLE_KEY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CONTACTALLOWANCE_vc' 
 CONTACTALLOWANCE : abap.char( 1 ) ; 
 CONTACTALLOWANCE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CONTACTALLOWANCE__TXT_vc' 
 CONTACTALLOWANCE__TXT : abap.char( 60 ) ; 
 CONTACTALLOWANCE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARTNEREXTERNAL_vc' 
 PARTNEREXTERNAL : abap.char( 20 ) ; 
 PARTNEREXTERNAL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLELETTER_vc' 
 TITLELETTER : abap.char( 50 ) ; 
 TITLELETTER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NOTRELEASED_vc' 
 NOTRELEASED : abap.char( 1 ) ; 
 NOTRELEASED_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NOTRELEASED__TXT_vc' 
 NOTRELEASED__TXT : abap.char( 60 ) ; 
 NOTRELEASED__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COMM_TYPE_vc' 
 COMM_TYPE : abap.char( 3 ) ; 
 COMM_TYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRINT_MODE_vc' 
 PRINT_MODE : abap.char( 1 ) ; 
 PRINT_MODE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRINT_MODE__TXT_vc' 
 PRINT_MODE__TXT : abap.char( 60 ) ; 
 PRINT_MODE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BP_EEW_DUMMY_vc' 
 BP_EEW_DUMMY : abap.char( 1 ) ; 
 BP_EEW_DUMMY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IS_NEW_vc' 
 IS_NEW : abap_boolean ; 
 IS_NEW_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IS_NEW__TXT_vc' 
 IS_NEW__TXT : abap.char( 60 ) ; 
 IS_NEW__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SEARCH_RANK_vc' 
 SEARCH_RANK : abap.dec( 5, 2 ) ; 
 SEARCH_RANK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AUTHORIZATIONGROUP__TXT_vc' 
 AUTHORIZATIONGROUP__TXT : abap.char( 60 ) ; 
 AUTHORIZATIONGROUP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'BP_AddressUsagesRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_AddressUsagesRel : association [0..*] to ZBP_ADDRESSUSAGECOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_AddressesRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_AddressesRel : association [0..*] to ZBP_ADDRESSCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_BankAccountsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_BankAccountsRel : association [0..*] to ZBP_BANKACCOUNTCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_ContactPersonsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_ContactPersonsRel : association [0..*] to ZBP_RELATIONCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_CreditScoringRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_CreditScoringRel : association [1] to ZBP_CREDITSCORINGCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_DataEnrichmentRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_DataEnrichmentRel : association [1] to ZDE_ROOTCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_GroupRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_GroupRel : association [1] to ZBP_GROUPCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_IdentificationNumbersRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_IdentificationNumbersRel : association [0..*] to ZBP_IDENTIFICATIONNUMBERCOLLEC on 1 = 1; 
 @OData.property.name: 'BP_IndCommEMailRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_IndCommEMailRel : association [0..*] to ZBP_INDCOMMEMAILCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_IndCommFaxRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_IndCommFaxRel : association [0..*] to ZBP_INDCOMMFAXCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_IndCommMobileRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_IndCommMobileRel : association [0..*] to ZBP_INDCOMMMOBILECOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_IndCommPhoneRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_IndCommPhoneRel : association [0..*] to ZBP_INDCOMMPHONECOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_IndCommURIRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_IndCommURIRel : association [0..*] to ZBP_INDCOMMURICOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_IndustryRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_IndustryRel : association [0..*] to ZBP_INDUSTRYCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_MultipleAssignmentRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_MultipleAssignmentRel : association [0..*] to ZBP_MULTIPLEASSIGNMENTCOLLECTI on 1 = 1; 
 @OData.property.name: 'BP_OrganizationRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_OrganizationRel : association [1] to ZBP_ORGANIZATIONCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_PaymentCardsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_PaymentCardsRel : association [0..*] to ZBP_PAYMENTCARDCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_PersonRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_PersonRel : association [1] to ZBP_PERSONCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_RelationsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_RelationsRel : association [0..*] to ZBP_RELATIONCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_RolesRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_RolesRel : association [0..*] to ZBP_ROLECOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_SingleAssignmentRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_SingleAssignmentRel : association [1] to ZBP_MULTIPLEASSIGNMENTCOLLECTI on 1 = 1; 
 @OData.property.name: 'BP_StandardAddressRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_StandardAddressRel : association [1] to ZBP_ADDRESSCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_StandardIndCommEMailRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_StandardIndCommEMailRel : association [1] to ZBP_INDCOMMEMAILCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_StandardIndCommFaxRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_StandardIndCommFaxRel : association [1] to ZBP_INDCOMMFAXCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_StandardIndCommMobileRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_StandardIndCommMobileRel : association [1] to ZBP_INDCOMMMOBILECOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_StandardIndCommPhoneRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_StandardIndCommPhoneRel : association [1] to ZBP_INDCOMMPHONECOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_StandardIndCommURIRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_StandardIndCommURIRel : association [1] to ZBP_INDCOMMURICOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_TaxNumbersRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_TaxNumbersRel : association [0..*] to ZBP_TAXNUMBERCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_ContactPersonsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_ContactPersonsRel : association [0..*] to ZBP_RELATIONCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_MultipleAssignmentsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_MultipleAssignmentsRel : association [0..*] to ZBP_MULTIPLEASSIGNMENTCOLLECTI on 1 = 1; 
 @OData.property.name: 'CU_StandardAssignmentRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_StandardAssignmentRel : association [1] to ZBP_MULTIPLEASSIGNMENTCOLLECTI on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121332 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 @OData.property.name: 'FSBP_AliasRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _FSBP_AliasRel : association [0..*] to ZFSBP_ALIASCOLLECTION on 1 = 1; 
 @OData.property.name: 'FSBP_CommonRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _FSBP_CommonRel : association [1] to ZFSBP_COMMONCOLLECTION on 1 = 1; 
 @OData.property.name: 'FSBP_CreditworthinessRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _FSBP_CreditworthinessRel : association [1] to ZFSBP_CREDITWORTHINESSCOLLECTI on 1 = 1; 
 @OData.property.name: 'FSBP_EmploymentRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _FSBP_EmploymentRel : association [0..*] to ZFSBP_EMPLOYMENTCOLLECTION on 1 = 1; 
 @OData.property.name: 'FSBP_FiscalYearRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _FSBP_FiscalYearRel : association [0..*] to ZFSBP_FISCALYEARCOLLECTION on 1 = 1; 
 @OData.property.name: 'FSBP_PartnerBankRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _FSBP_PartnerBankRel : association [1] to ZFSBP_PARTNERBANKCOLLECTION on 1 = 1; 
 @OData.property.name: 'FSBP_RatingsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _FSBP_RatingsRel : association [0..*] to ZFSBP_RATINGCOLLECTION on 1 = 1; 
 @OData.property.name: 'FSBP_ReportingRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _FSBP_ReportingRel : association [1] to ZFSBP_REPORTINGCOLLECTION on 1 = 1; 
 @OData.property.name: 'FSBP_TaxComplianceRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _FSBP_TaxComplianceRel : association [0..*] to ZFSBP_TAXCOMPLIANCECOLLECTION on 1 = 1; 
 } 
