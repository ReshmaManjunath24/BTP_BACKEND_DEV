/********** GENERATED on 03/13/2023 at 16:13:41 by CB9980000011**************/
 @OData.entitySet.name: 'BP_PersonCollection' 
 @OData.entityType.name: 'BP_Person' 
 define root abstract entity ZBP_PERSONCOLLECTION { 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'FIRSTNAME_vc' 
 FIRSTNAME : abap.char( 40 ) ; 
 FIRSTNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LASTNAME_vc' 
 LASTNAME : abap.char( 40 ) ; 
 LASTNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BIRTHNAME_vc' 
 BIRTHNAME : abap.char( 40 ) ; 
 BIRTHNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIDDLENAME_vc' 
 MIDDLENAME : abap.char( 40 ) ; 
 MIDDLENAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SECONDNAME_vc' 
 SECONDNAME : abap.char( 40 ) ; 
 SECONDNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE_ACA1_vc' 
 TITLE_ACA1 : abap.char( 4 ) ; 
 TITLE_ACA1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE_ACA1__TXT_vc' 
 TITLE_ACA1__TXT : abap.char( 60 ) ; 
 TITLE_ACA1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE_ACA2_vc' 
 TITLE_ACA2 : abap.char( 4 ) ; 
 TITLE_ACA2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE_ACA2__TXT_vc' 
 TITLE_ACA2__TXT : abap.char( 60 ) ; 
 TITLE_ACA2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE_SPPL_vc' 
 TITLE_SPPL : abap.char( 4 ) ; 
 TITLE_SPPL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE_SPPL__TXT_vc' 
 TITLE_SPPL__TXT : abap.char( 60 ) ; 
 TITLE_SPPL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PREFIX1_vc' 
 PREFIX1 : abap.char( 4 ) ; 
 PREFIX1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PREFIX1__TXT_vc' 
 PREFIX1__TXT : abap.char( 60 ) ; 
 PREFIX1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PREFIX2_vc' 
 PREFIX2 : abap.char( 4 ) ; 
 PREFIX2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PREFIX2__TXT_vc' 
 PREFIX2__TXT : abap.char( 60 ) ; 
 PREFIX2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NICKNAME_vc' 
 NICKNAME : abap.char( 40 ) ; 
 NICKNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INITIALS_vc' 
 INITIALS : abap.char( 10 ) ; 
 INITIALS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAMEFORMAT_vc' 
 NAMEFORMAT : abap.char( 2 ) ; 
 NAMEFORMAT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAMEFORMAT__TXT_vc' 
 NAMEFORMAT__TXT : abap.char( 60 ) ; 
 NAMEFORMAT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAMCOUNTRY_vc' 
 NAMCOUNTRY : abap.char( 3 ) ; 
 NAMCOUNTRY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAMCOUNTRY__TXT_vc' 
 NAMCOUNTRY__TXT : abap.char( 60 ) ; 
 NAMCOUNTRY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAMCOUNTRYISO_vc' 
 NAMCOUNTRYISO : abap.char( 2 ) ; 
 NAMCOUNTRYISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAMCOUNTRYISO__TXT_vc' 
 NAMCOUNTRYISO__TXT : abap.char( 60 ) ; 
 NAMCOUNTRYISO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SEX_vc' 
 SEX : abap.char( 1 ) ; 
 SEX_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SEX__TXT_vc' 
 SEX__TXT : abap.char( 60 ) ; 
 SEX__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BIRTHPLACE_vc' 
 BIRTHPLACE : abap.char( 40 ) ; 
 BIRTHPLACE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BIRTHDATE_vc' 
 BIRTHDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BIRTHDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BIRTHDATE__TXT_vc' 
 BIRTHDATE__TXT : abap.char( 60 ) ; 
 BIRTHDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEATHDATE_vc' 
 DEATHDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DEATHDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEATHDATE__TXT_vc' 
 DEATHDATE__TXT : abap.char( 60 ) ; 
 DEATHDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MARITALSTATUS_vc' 
 MARITALSTATUS : abap.char( 1 ) ; 
 MARITALSTATUS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MARITALSTATUS__TXT_vc' 
 MARITALSTATUS__TXT : abap.char( 60 ) ; 
 MARITALSTATUS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CORRESPONDLANGUAGE_vc' 
 CORRESPONDLANGUAGE : abap.char( 2 ) ; 
 CORRESPONDLANGUAGE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CORRESPONDLANGUAGE__TXT_vc' 
 CORRESPONDLANGUAGE__TXT : abap.char( 60 ) ; 
 CORRESPONDLANGUAGE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CORRESPONDLANGUAGEISO_vc' 
 CORRESPONDLANGUAGEISO : abap.char( 2 ) ; 
 CORRESPONDLANGUAGEISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FULLNAME_vc' 
 FULLNAME : abap.char( 80 ) ; 
 FULLNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EMPLOYER_vc' 
 EMPLOYER : abap.char( 35 ) ; 
 EMPLOYER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'OCCUPATION_vc' 
 OCCUPATION : abap.char( 4 ) ; 
 OCCUPATION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NATIONALITY_vc' 
 NATIONALITY : abap.char( 3 ) ; 
 NATIONALITY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NATIONALITYISO_vc' 
 NATIONALITYISO : abap.char( 2 ) ; 
 NATIONALITYISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NATIONALITYISO__TXT_vc' 
 NATIONALITYISO__TXT : abap.char( 60 ) ; 
 NATIONALITYISO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRYORIGIN_vc' 
 COUNTRYORIGIN : abap.char( 3 ) ; 
 COUNTRYORIGIN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BIRTHDT_STATUS_vc' 
 BIRTHDT_STATUS : abap.char( 1 ) ; 
 BIRTHDT_STATUS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BIRTHDT_STATUS__TXT_vc' 
 BIRTHDT_STATUS__TXT : abap.char( 60 ) ; 
 BIRTHDT_STATUS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GENDER_vc' 
 GENDER : abap.char( 1 ) ; 
 GENDER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GENDER__TXT_vc' 
 GENDER__TXT : abap.char( 60 ) ; 
 GENDER__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'BP_PersonVersionRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_PersonVersionRel : association [0..*] to ZBP_PERSONVERSIONCOLLECTION on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121328 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
