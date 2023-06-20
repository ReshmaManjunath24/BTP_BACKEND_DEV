/********** GENERATED on 03/13/2023 at 16:14:03 by CB9980000011**************/
 @OData.entitySet.name: 'CU_DunningAreaCollection' 
 @OData.entityType.name: 'CU_DunningArea' 
 define root abstract entity ZCU_DUNNINGAREACOLLECTION { 
 key MABER : abap.char( 2 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 key BUKRS : abap.char( 4 ) ; 
 @Odata.property.valueControl: 'MAHNA_vc' 
 MAHNA : abap.char( 4 ) ; 
 MAHNA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MANSP_vc' 
 MANSP : abap.char( 1 ) ; 
 MANSP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MADAT_vc' 
 MADAT : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 MADAT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MADAT__TXT_vc' 
 MADAT__TXT : abap.char( 60 ) ; 
 MADAT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MAHNS_vc' 
 MAHNS : abap.char( 1 ) ; 
 MAHNS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNRMA_vc' 
 KNRMA : abap.char( 10 ) ; 
 KNRMA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GMVDT_vc' 
 GMVDT : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 GMVDT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GMVDT__TXT_vc' 
 GMVDT__TXT : abap.char( 60 ) ; 
 GMVDT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BUSAB_vc' 
 BUSAB : abap.char( 2 ) ; 
 BUSAB_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BUKRS__TXT_vc' 
 BUKRS__TXT : abap.char( 60 ) ; 
 BUKRS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MABER__TXT_vc' 
 MABER__TXT : abap.string( 0 ) ; 
 MABER__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MAHNA__TXT_vc' 
 MAHNA__TXT : abap.string( 0 ) ; 
 MAHNA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MANSP__TXT_vc' 
 MANSP__TXT : abap.string( 0 ) ; 
 MANSP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MAHNS__TXT_vc' 
 MAHNS__TXT : abap.string( 0 ) ; 
 MAHNS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNRMA__TXT_vc' 
 KNRMA__TXT : abap.string( 0 ) ; 
 KNRMA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BUSAB__TXT_vc' 
 BUSAB__TXT : abap.string( 0 ) ; 
 BUSAB__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121350 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
