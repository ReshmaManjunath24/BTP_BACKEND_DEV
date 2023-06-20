/********** GENERATED on 03/13/2023 at 16:14:19 by CB9980000011**************/
 @OData.entitySet.name: 'FSBP_RatingCollection' 
 @OData.entityType.name: 'FSBP_Rating' 
 define root abstract entity ZFSBP_RATINGCOLLECTION { 
 key DATE_TO : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 key GRADE_METHOD : abap.char( 10 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'DATE_TO__TXT_vc' 
 DATE_TO__TXT : abap.char( 60 ) ; 
 DATE_TO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_FROM_vc' 
 DATE_FROM : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DATE_FROM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_FROM__TXT_vc' 
 DATE_FROM__TXT : abap.char( 60 ) ; 
 DATE_FROM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FLG_PERMIT_vc' 
 FLG_PERMIT : abap.char( 1 ) ; 
 FLG_PERMIT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FLG_PERMIT__TXT_vc' 
 FLG_PERMIT__TXT : abap.char( 60 ) ; 
 FLG_PERMIT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GRADE_vc' 
 GRADE : abap.char( 10 ) ; 
 GRADE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TENDENCY_vc' 
 TENDENCY : abap.char( 2 ) ; 
 TENDENCY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TENDENCY__TXT_vc' 
 TENDENCY__TXT : abap.char( 60 ) ; 
 TENDENCY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_WHEN_vc' 
 DATE_WHEN : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DATE_WHEN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATE_WHEN__TXT_vc' 
 DATE_WHEN__TXT : abap.char( 60 ) ; 
 DATE_WHEN__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FLG_DEFAULT_vc' 
 FLG_DEFAULT : abap.char( 1 ) ; 
 FLG_DEFAULT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FLG_DEFAULT__TXT_vc' 
 FLG_DEFAULT__TXT : abap.char( 60 ) ; 
 FLG_DEFAULT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TEXT1_vc' 
 @OData.property.name: 'TEXT' 
 TEXT1 : abap.char( 60 ) ; 
 TEXT1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121366 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
