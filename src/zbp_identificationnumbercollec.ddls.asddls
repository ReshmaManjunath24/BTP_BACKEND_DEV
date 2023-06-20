/********** GENERATED on 03/13/2023 at 16:13:29 by CB9980000011**************/
 @OData.entitySet.name: 'BP_IdentificationNumberCollection' 
 @OData.entityType.name: 'BP_IdentificationNumber' 
 define root abstract entity ZBP_IDENTIFICATIONNUMBERCOLLEC { 
 key IDENTIFICATIONTYPE : abap.char( 6 ) ; 
 key IDENTIFICATIONNUMBER : abap.char( 60 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'IDINSTITUTE_vc' 
 IDINSTITUTE : abap.char( 40 ) ; 
 IDINSTITUTE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IDENTRYDATE_vc' 
 IDENTRYDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 IDENTRYDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IDENTRYDATE__TXT_vc' 
 IDENTRYDATE__TXT : abap.char( 60 ) ; 
 IDENTRYDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IDVALIDFROMDATE_vc' 
 IDVALIDFROMDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 IDVALIDFROMDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IDVALIDFROMDATE__TXT_vc' 
 IDVALIDFROMDATE__TXT : abap.char( 60 ) ; 
 IDVALIDFROMDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IDVALIDTODATE_vc' 
 IDVALIDTODATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 IDVALIDTODATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IDVALIDTODATE__TXT_vc' 
 IDVALIDTODATE__TXT : abap.char( 60 ) ; 
 IDVALIDTODATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRY_vc' 
 COUNTRY : abap.char( 3 ) ; 
 COUNTRY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRYISO_vc' 
 COUNTRYISO : abap.char( 2 ) ; 
 COUNTRYISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRYISO__TXT_vc' 
 COUNTRYISO__TXT : abap.char( 60 ) ; 
 COUNTRYISO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REGION_vc' 
 REGION : abap.char( 3 ) ; 
 REGION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IDENTIFICATIONTYPE__TXT_vc' 
 IDENTIFICATIONTYPE__TXT : abap.char( 60 ) ; 
 IDENTIFICATIONTYPE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRY__TXT_vc' 
 COUNTRY__TXT : abap.char( 60 ) ; 
 COUNTRY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REGION__TXT_vc' 
 REGION__TXT : abap.char( 60 ) ; 
 REGION__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121315 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
