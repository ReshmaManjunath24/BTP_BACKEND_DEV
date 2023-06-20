/********** GENERATED on 03/13/2023 at 16:14:07 by CB9980000011**************/
 @OData.entitySet.name: 'CU_PartnerFunctionCollection' 
 @OData.entityType.name: 'CU_PartnerFunction' 
 define root abstract entity ZCU_PARTNERFUNCTIONCOLLECTION { 
 key PARVW : abap.char( 2 ) ; 
 key PARZA : abap.char( 3 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 key VKORG : abap.char( 4 ) ; 
 key VTWEG : abap.char( 2 ) ; 
 key SPART : abap.char( 2 ) ; 
 @Odata.property.valueControl: 'KUNN2_vc' 
 KUNN2 : abap.char( 10 ) ; 
 KUNN2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LIFNR_vc' 
 LIFNR : abap.char( 10 ) ; 
 LIFNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LIFNR__TXT_vc' 
 LIFNR__TXT : abap.char( 60 ) ; 
 LIFNR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERNR_vc' 
 PERNR : abap.char( 8 ) ; 
 PERNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARNR_vc' 
 PARNR : abap.char( 10 ) ; 
 PARNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEFPA_vc' 
 DEFPA : abap.char( 1 ) ; 
 DEFPA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEFPA__TXT_vc' 
 DEFPA__TXT : abap.char( 60 ) ; 
 DEFPA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REFLEXIVE_vc' 
 REFLEXIVE : abap.char( 1 ) ; 
 REFLEXIVE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REFLEXIVE__TXT_vc' 
 REFLEXIVE__TXT : abap.char( 60 ) ; 
 REFLEXIVE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNREF_vc' 
 KNREF : abap.char( 30 ) ; 
 KNREF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CPF_ASGID_vc' 
 CPF_ASGID : abap.char( 12 ) ; 
 CPF_ASGID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ADRNR_vc' 
 ADRNR : abap.char( 10 ) ; 
 ADRNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VKORG__TXT_vc' 
 VKORG__TXT : abap.char( 60 ) ; 
 VKORG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VTWEG__TXT_vc' 
 VTWEG__TXT : abap.char( 60 ) ; 
 VTWEG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SPART__TXT_vc' 
 SPART__TXT : abap.char( 60 ) ; 
 SPART__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARVW__TXT_vc' 
 PARVW__TXT : abap.string( 0 ) ; 
 PARVW__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNREF__TXT_vc' 
 KNREF__TXT : abap.string( 0 ) ; 
 KNREF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KUNN2__TXT_vc' 
 KUNN2__TXT : abap.string( 0 ) ; 
 KUNN2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARNR__TXT_vc' 
 PARNR__TXT : abap.string( 0 ) ; 
 PARNR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERNR__TXT_vc' 
 PERNR__TXT : abap.string( 0 ) ; 
 PERNR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121354 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
