/********** GENERATED on 03/13/2023 at 16:13:21 by CB9980000011**************/
 @OData.entitySet.name: 'BP_CommEMailCollection' 
 @OData.entityType.name: 'BP_CommEMail' 
 define root abstract entity ZBP_COMMEMAILCOLLECTION { 
 key CONSNUMBER : abap.char( 3 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key AD_ID : abap.char( 10 ) ; 
 key COMM_TYPE : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'STD_NO_vc' 
 STD_NO : abap.char( 1 ) ; 
 STD_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STD_NO__TXT_vc' 
 STD_NO__TXT : abap.char( 60 ) ; 
 STD_NO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'E_MAIL_vc' 
 E_MAIL : abap.char( 241 ) ; 
 E_MAIL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EMAIL_SRCH_vc' 
 EMAIL_SRCH : abap.char( 20 ) ; 
 EMAIL_SRCH_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
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
 @Odata.property.valueControl: 'ENCODE_vc' 
 ENCODE : abap.char( 1 ) ; 
 ENCODE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ENCODE__TXT_vc' 
 ENCODE__TXT : abap.char( 60 ) ; 
 ENCODE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TNEF_vc' 
 TNEF : abap.char( 1 ) ; 
 TNEF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TNEF__TXT_vc' 
 TNEF__TXT : abap.char( 60 ) ; 
 TNEF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
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
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
