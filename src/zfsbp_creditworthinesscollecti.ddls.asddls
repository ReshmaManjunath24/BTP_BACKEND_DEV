/********** GENERATED on 03/13/2023 at 16:14:15 by CB9980000011**************/
 @OData.entitySet.name: 'FSBP_CreditworthinessCollection' 
 @OData.entityType.name: 'FSBP_Creditworthiness' 
 define root abstract entity ZFSBP_CREDITWORTHINESSCOLLECTI { 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'CREDIT_STANDING_vc' 
 CREDIT_STANDING : abap.char( 1 ) ; 
 CREDIT_STANDING_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDIT_STANDING__TXT_vc' 
 CREDIT_STANDING__TXT : abap.char( 60 ) ; 
 CREDIT_STANDING__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDIT_STANDING_INFO_vc' 
 CREDIT_STANDING_INFO : abap.char( 1 ) ; 
 CREDIT_STANDING_INFO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDIT_STANDING_INFO__TXT_vc' 
 CREDIT_STANDING_INFO__TXT : abap.char( 60 ) ; 
 CREDIT_STANDING_INFO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AFFIDAVIT_vc' 
 AFFIDAVIT : abap.char( 1 ) ; 
 AFFIDAVIT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AFFIDAVIT__TXT_vc' 
 AFFIDAVIT__TXT : abap.char( 60 ) ; 
 AFFIDAVIT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_OF_AFFIDAVIT_vc' 
 DATE_OF_AFFIDAVIT : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DATE_OF_AFFIDAVIT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_OF_AFFIDAVIT__TXT_vc' 
 DATE_OF_AFFIDAVIT__TXT : abap.char( 60 ) ; 
 DATE_OF_AFFIDAVIT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANKRUPTCY_PROCEEDINGS_vc' 
 BANKRUPTCY_PROCEEDINGS : abap.char( 1 ) ; 
 BANKRUPTCY_PROCEEDINGS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANKRUPTCY_PROCEEDINGS__TXT_vc' 
 BANKRUPTCY_PROCEEDINGS__TXT : abap.char( 60 ) ; 
 BANKRUPTCY_PROCEEDINGS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_OF_BANKRUPTCY_PROCEEDI_vc' 
 DATE_OF_BANKRUPTCY_PROCEEDINGS : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DATE_OF_BANKRUPTCY_PROCEEDI_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_OF_BANKRUPTCY_PROCEEDI_v1' 
 @OData.property.name: 'DATE_OF_BANKRUPTCY_PROCEEDINGS__TXT' 
 DATE_OF_BANKRUPTCY_PROCEEDING1 : abap.char( 60 ) ; 
 DATE_OF_BANKRUPTCY_PROCEEDI_v1 : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FORECLOSURE_vc' 
 FORECLOSURE : abap.char( 1 ) ; 
 FORECLOSURE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FORECLOSURE__TXT_vc' 
 FORECLOSURE__TXT : abap.char( 60 ) ; 
 FORECLOSURE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_OF_FORECLOSURE_vc' 
 DATE_OF_FORECLOSURE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DATE_OF_FORECLOSURE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_OF_FORECLOSURE__TXT_vc' 
 DATE_OF_FORECLOSURE__TXT : abap.char( 60 ) ; 
 DATE_OF_FORECLOSURE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STATUS_OF_LEGAL_PROCEEDINGS_vc' 
 STATUS_OF_LEGAL_PROCEEDINGS : abap.char( 2 ) ; 
 STATUS_OF_LEGAL_PROCEEDINGS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_OF_LEGAL_PROCEEDINGS_vc' 
 DATE_OF_LEGAL_PROCEEDINGS : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DATE_OF_LEGAL_PROCEEDINGS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_OF_LEGAL_PROCEEDINGS___vc' 
 DATE_OF_LEGAL_PROCEEDINGS__TXT : abap.char( 60 ) ; 
 DATE_OF_LEGAL_PROCEEDINGS___vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121362 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
