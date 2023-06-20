/********** GENERATED on 03/13/2023 at 16:13:37 by CB9980000011**************/
 @OData.entitySet.name: 'BP_OrganizationCollection' 
 @OData.entityType.name: 'BP_Organization' 
 define root abstract entity ZBP_ORGANIZATIONCOLLECTION { 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'NAME1_vc' 
 NAME1 : abap.char( 40 ) ; 
 NAME1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAME2_vc' 
 NAME2 : abap.char( 40 ) ; 
 NAME2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAME3_vc' 
 NAME3 : abap.char( 40 ) ; 
 NAME3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAME4_vc' 
 NAME4 : abap.char( 40 ) ; 
 NAME4_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LEGALFORM_vc' 
 LEGALFORM : abap.char( 2 ) ; 
 LEGALFORM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LEGALFORM__TXT_vc' 
 LEGALFORM__TXT : abap.char( 60 ) ; 
 LEGALFORM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INDUSTRYSECTOR_vc' 
 INDUSTRYSECTOR : abap.char( 10 ) ; 
 INDUSTRYSECTOR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INDUSTRYSECTOR__TXT_vc' 
 INDUSTRYSECTOR__TXT : abap.char( 60 ) ; 
 INDUSTRYSECTOR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FOUNDATIONDATE_vc' 
 FOUNDATIONDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 FOUNDATIONDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FOUNDATIONDATE__TXT_vc' 
 FOUNDATIONDATE__TXT : abap.char( 60 ) ; 
 FOUNDATIONDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LIQUIDATIONDATE_vc' 
 LIQUIDATIONDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 LIQUIDATIONDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LIQUIDATIONDATE__TXT_vc' 
 LIQUIDATIONDATE__TXT : abap.char( 60 ) ; 
 LIQUIDATIONDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOC_NO_1_vc' 
 LOC_NO_1 : abap.char( 7 ) ; 
 LOC_NO_1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOC_NO_2_vc' 
 LOC_NO_2 : abap.char( 5 ) ; 
 LOC_NO_2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CHK_DIGIT_vc' 
 CHK_DIGIT : abap.char( 1 ) ; 
 CHK_DIGIT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LEGALORG_vc' 
 LEGALORG : abap.char( 2 ) ; 
 LEGALORG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LEGALORG__TXT_vc' 
 LEGALORG__TXT : abap.char( 60 ) ; 
 LEGALORG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121324 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
