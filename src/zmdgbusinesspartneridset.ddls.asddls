/********** GENERATED on 05/16/2023 at 14:35:36 by CB9980000012**************/
 @OData.entitySet.name: 'MDGBusinessPartnerIDSet' 
 @OData.entityType.name: 'MDGBusinessPartnerID' 
 define root abstract entity ZMDGBUSINESSPARTNERIDSET { 
 key UsmdCrequest : abap.char( 12 ) ; 
 Mandt : abap.char( 3 ) ; 
 UsmdValue : abap.char( 60 ) ; 
 UsmdkbpbpHeader : abap.int4 ; 
 BpConverted : abap.char( 10 ) ; 
 Mdgovchangerequest : abap.char( 12 ) ; 
 Mdgovchgreqtype : abap.char( 8 ) ; 
 Mdgovchgreqstatus : abap.char( 2 ) ; 
 Mdgovchgreqdescription : abap.char( 60 ) ; 
 @Odata.property.valueControl: 'Creationdatetime_vc' 
 Creationdatetime : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 Creationdatetime_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'Creationdate_vc' 
 Creationdate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 Creationdate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 Createdbyuser : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'Mdgovchgreqchangedatetime_vc' 
 Mdgovchgreqchangedatetime : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 Mdgovchgreqchangedatetime_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'Mdgovchgreqchangedate_vc' 
 Mdgovchgreqchangedate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 Mdgovchgreqchangedate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 Mdgovchgreqchangedbyuser : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'Mdgovchgreqreleasedatetime_vc' 
 Mdgovchgreqreleasedatetime : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 Mdgovchgreqreleasedatetime_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'Mdgovchgreqreleasedate_vc' 
 Mdgovchgreqreleasedate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 Mdgovchgreqreleasedate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 Mdgovchgreqreleasedbyuser : abap.char( 12 ) ; 
 Mdgovchgreqisdraft : abap_boolean ; 
 Mdgovchgreqpriority : abap.char( 2 ) ; 
 @Odata.property.valueControl: 'Mdgovchgreqduedate_vc' 
 Mdgovchgreqduedate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 Mdgovchgreqduedate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 Mdgovchgreqisoverdue : abap_boolean ; 
 Mdgovchgreqoverduedays : abap.int4 ; 
 Mdgovchgreqtypeandreason : abap.char( 11 ) ; 
 Mdgovchgreqtypeandrjcnreason : abap.char( 11 ) ; 
 Numberofmdgovchangerequests : abap.int4 ; 
 Mdgovchgreqprocessingduration : abap.dec( 12, 1 ) ; 
 Mdgovchgreqavgprocgduration : abap.dec( 12, 1 ) ; 
 Mdgovchgreqgeneralstatus : abap.char( 1 ) ; 
 Mdgovchgreqgenstatussortorder : abap.int1 ; 
 Mdgovchgreqgenstatuscritlty : abap.int1 ; 
 Mdgovchgreqiscreatedbyme : abap_boolean ; 
 Mdgovchgreqisprocessedbycurusr : abap_boolean ; 
 Mdgovchgreqprocessingdaysunit : abap.char( 3 ) ; 
 Mdgovchgreqoverduedaysunit : abap.char( 3 ) ; 
 Businessobjecttype : abap.char( 10 ) ; 
 Mdgovlogicalaction : abap.char( 10 ) ; 
 Mdgovchgreqhassingleobject : abap_boolean ; 
 
 } 
