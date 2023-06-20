/********** GENERATED on 03/13/2023 at 16:14:05 by CB9980000011**************/
 @OData.entitySet.name: 'CU_LoadingCollection' 
 @OData.entityType.name: 'CU_Loading' 
 define root abstract entity ZCU_LOADINGCOLLECTION { 
 key ABLAD : abap.char( 25 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'KNFAK_vc' 
 KNFAK : abap.char( 2 ) ; 
 KNFAK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WANID_vc' 
 WANID : abap.char( 3 ) ; 
 WANID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MOAB1_vc' 
 MOAB1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 MOAB1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MOAB1__TXT_vc' 
 MOAB1__TXT : abap.char( 60 ) ; 
 MOAB1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MOBI1_vc' 
 MOBI1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 MOBI1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MOBI1__TXT_vc' 
 MOBI1__TXT : abap.char( 60 ) ; 
 MOBI1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MOAB2_vc' 
 MOAB2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 MOAB2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MOAB2__TXT_vc' 
 MOAB2__TXT : abap.char( 60 ) ; 
 MOAB2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MOBI2_vc' 
 MOBI2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 MOBI2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MOBI2__TXT_vc' 
 MOBI2__TXT : abap.char( 60 ) ; 
 MOBI2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DIAB1_vc' 
 DIAB1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 DIAB1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DIAB1__TXT_vc' 
 DIAB1__TXT : abap.char( 60 ) ; 
 DIAB1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DIBI1_vc' 
 DIBI1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 DIBI1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DIBI1__TXT_vc' 
 DIBI1__TXT : abap.char( 60 ) ; 
 DIBI1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DIAB2_vc' 
 DIAB2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 DIAB2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DIAB2__TXT_vc' 
 DIAB2__TXT : abap.char( 60 ) ; 
 DIAB2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DIBI2_vc' 
 DIBI2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 DIBI2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DIBI2__TXT_vc' 
 DIBI2__TXT : abap.char( 60 ) ; 
 DIBI2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIAB1_vc' 
 MIAB1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 MIAB1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIAB1__TXT_vc' 
 MIAB1__TXT : abap.char( 60 ) ; 
 MIAB1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIBI1_vc' 
 MIBI1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 MIBI1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIBI1__TXT_vc' 
 MIBI1__TXT : abap.char( 60 ) ; 
 MIBI1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIAB2_vc' 
 MIAB2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 MIAB2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIAB2__TXT_vc' 
 MIAB2__TXT : abap.char( 60 ) ; 
 MIAB2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIBI2_vc' 
 MIBI2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 MIBI2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIBI2__TXT_vc' 
 MIBI2__TXT : abap.char( 60 ) ; 
 MIBI2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DOAB1_vc' 
 DOAB1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 DOAB1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DOAB1__TXT_vc' 
 DOAB1__TXT : abap.char( 60 ) ; 
 DOAB1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DOBI1_vc' 
 DOBI1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 DOBI1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DOBI1__TXT_vc' 
 DOBI1__TXT : abap.char( 60 ) ; 
 DOBI1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DOAB2_vc' 
 DOAB2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 DOAB2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DOAB2__TXT_vc' 
 DOAB2__TXT : abap.char( 60 ) ; 
 DOAB2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DOBI2_vc' 
 DOBI2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 DOBI2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DOBI2__TXT_vc' 
 DOBI2__TXT : abap.char( 60 ) ; 
 DOBI2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FRAB1_vc' 
 FRAB1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 FRAB1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FRAB1__TXT_vc' 
 FRAB1__TXT : abap.char( 60 ) ; 
 FRAB1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FRBI1_vc' 
 FRBI1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 FRBI1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FRBI1__TXT_vc' 
 FRBI1__TXT : abap.char( 60 ) ; 
 FRBI1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FRAB2_vc' 
 FRAB2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 FRAB2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FRAB2__TXT_vc' 
 FRAB2__TXT : abap.char( 60 ) ; 
 FRAB2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FRBI2_vc' 
 FRBI2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 FRBI2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FRBI2__TXT_vc' 
 FRBI2__TXT : abap.char( 60 ) ; 
 FRBI2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SAAB1_vc' 
 SAAB1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 SAAB1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SAAB1__TXT_vc' 
 SAAB1__TXT : abap.char( 60 ) ; 
 SAAB1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SABI1_vc' 
 SABI1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 SABI1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SABI1__TXT_vc' 
 SABI1__TXT : abap.char( 60 ) ; 
 SABI1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SAAB2_vc' 
 SAAB2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 SAAB2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SAAB2__TXT_vc' 
 SAAB2__TXT : abap.char( 60 ) ; 
 SAAB2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SABI2_vc' 
 SABI2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 SABI2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SABI2__TXT_vc' 
 SABI2__TXT : abap.char( 60 ) ; 
 SABI2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SOAB1_vc' 
 SOAB1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 SOAB1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SOAB1__TXT_vc' 
 SOAB1__TXT : abap.char( 60 ) ; 
 SOAB1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SOBI1_vc' 
 SOBI1 : RAP_CP_ODATA_V2_EDM_TIME ; 
 SOBI1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SOBI1__TXT_vc' 
 SOBI1__TXT : abap.char( 60 ) ; 
 SOBI1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SOAB2_vc' 
 SOAB2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 SOAB2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SOAB2__TXT_vc' 
 SOAB2__TXT : abap.char( 60 ) ; 
 SOAB2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SOBI2_vc' 
 SOBI2 : RAP_CP_ODATA_V2_EDM_TIME ; 
 SOBI2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SOBI2__TXT_vc' 
 SOBI2__TXT : abap.char( 60 ) ; 
 SOBI2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEFAB_vc' 
 DEFAB : abap.char( 1 ) ; 
 DEFAB_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEFAB__TXT_vc' 
 DEFAB__TXT : abap.char( 60 ) ; 
 DEFAB__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121352 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
