/********** GENERATED on 03/13/2023 at 16:13:51 by CB9980000011**************/
 @OData.entitySet.name: 'BP_WorkplaceCommPhoneCollection' 
 @OData.entityType.name: 'BP_WorkplaceCommPhone' 
 define root abstract entity ZBP_WORKPLACECOMMPHONECOLLECTI { 
 key CONSNUMBER : abap.char( 3 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key PARTNER1 : abap.char( 10 ) ; 
 key PARTNER2 : abap.char( 10 ) ; 
 key RELATIONSHIPCATEGORY : abap.char( 6 ) ; 
 key ADDRESS_NUMBER : abap.char( 10 ) ; 
 key COMM_TYPE : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'COUNTRY_vc' 
 COUNTRY : abap.char( 3 ) ; 
 COUNTRY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRY__TXT_vc' 
 COUNTRY__TXT : abap.char( 60 ) ; 
 COUNTRY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRYISO_vc' 
 COUNTRYISO : abap.char( 2 ) ; 
 COUNTRYISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRYISO__TXT_vc' 
 COUNTRYISO__TXT : abap.char( 60 ) ; 
 COUNTRYISO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STD_NO_vc' 
 STD_NO : abap.char( 1 ) ; 
 STD_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STD_NO__TXT_vc' 
 STD_NO__TXT : abap.char( 60 ) ; 
 STD_NO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TELEPHONE_vc' 
 TELEPHONE : abap.char( 30 ) ; 
 TELEPHONE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EXTENSION1_vc' 
 @OData.property.name: 'EXTENSION' 
 EXTENSION1 : abap.char( 10 ) ; 
 EXTENSION1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TEL_NO_vc' 
 TEL_NO : abap.char( 30 ) ; 
 TEL_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CALLER_NO_vc' 
 CALLER_NO : abap.char( 30 ) ; 
 CALLER_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STD_RECIP_vc' 
 STD_RECIP : abap.char( 1 ) ; 
 STD_RECIP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STD_RECIP__TXT_vc' 
 STD_RECIP__TXT : abap.char( 60 ) ; 
 STD_RECIP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'R_3_USER_vc' 
 R_3_USER : abap.char( 1 ) ; 
 R_3_USER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'R_3_USER__TXT_vc' 
 R_3_USER__TXT : abap.char( 60 ) ; 
 R_3_USER__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HOME_FLAG_vc' 
 HOME_FLAG : abap.char( 1 ) ; 
 HOME_FLAG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HOME_FLAG__TXT_vc' 
 HOME_FLAG__TXT : abap.char( 60 ) ; 
 HOME_FLAG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ERRORFLAG_vc' 
 ERRORFLAG : abap.char( 1 ) ; 
 ERRORFLAG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ERRORFLAG__TXT_vc' 
 ERRORFLAG__TXT : abap.char( 60 ) ; 
 ERRORFLAG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FLG_NOUSE_vc' 
 FLG_NOUSE : abap.char( 1 ) ; 
 FLG_NOUSE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FLG_NOUSE__TXT_vc' 
 FLG_NOUSE__TXT : abap.char( 60 ) ; 
 FLG_NOUSE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_FROM_vc' 
 VALID_FROM : abap.char( 14 ) ; 
 VALID_FROM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_TO_vc' 
 VALID_TO : abap.char( 14 ) ; 
 VALID_TO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LANGU_vc' 
 LANGU : abap.char( 2 ) ; 
 LANGU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LANGU__TXT_vc' 
 LANGU__TXT : abap.char( 60 ) ; 
 LANGU__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LANGU_ISO_vc' 
 LANGU_ISO : abap.char( 2 ) ; 
 LANGU_ISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COMM_NOTES_vc' 
 COMM_NOTES : abap.char( 50 ) ; 
 COMM_NOTES_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDFROMDATE_vc' 
 VALIDFROMDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALIDFROMDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDFROMDATE__TXT_vc' 
 VALIDFROMDATE__TXT : abap.char( 60 ) ; 
 VALIDFROMDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDTODATE_vc' 
 VALIDTODATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALIDTODATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDTODATE__TXT_vc' 
 VALIDTODATE__TXT : abap.char( 60 ) ; 
 VALIDTODATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
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
 @Odata.property.valueControl: 'TELEPHONE__TXT_vc' 
 TELEPHONE__TXT : abap.char( 60 ) ; 
 TELEPHONE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121338 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
