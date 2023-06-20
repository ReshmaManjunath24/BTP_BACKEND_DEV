/********** GENERATED on 03/13/2023 at 16:18:31 by CB9980000011**************/
 @OData.entitySet.name: 'BP_AddressVersion_PersonCollection' 
 @OData.entityType.name: 'BP_AddressVersion_Person' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZBP_ADDRESSVERSION_PERSONCOLLE { 
 key ADDR_VERS : abap.char( 1 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key AD_ID : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'ADDR_VERS__TXT_vc' 
 ADDR_VERS__TXT : abap.char( 60 ) ; 
 ADDR_VERS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE_P_vc' 
 TITLE_P : abap.char( 4 ) ; 
 TITLE_P_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE_P__TXT_vc' 
 TITLE_P__TXT : abap.char( 60 ) ; 
 TITLE_P__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FIRSTNAME_vc' 
 FIRSTNAME : abap.char( 40 ) ; 
 FIRSTNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LASTNAME_vc' 
 LASTNAME : abap.char( 40 ) ; 
 LASTNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BIRTH_NAME_vc' 
 BIRTH_NAME : abap.char( 40 ) ; 
 BIRTH_NAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIDDLENAME_vc' 
 MIDDLENAME : abap.char( 40 ) ; 
 MIDDLENAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SECONDNAME_vc' 
 SECONDNAME : abap.char( 40 ) ; 
 SECONDNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FULLNAME_vc' 
 FULLNAME : abap.char( 80 ) ; 
 FULLNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FULLNAME_X_vc' 
 FULLNAME_X : abap.char( 1 ) ; 
 FULLNAME_X_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FULLNAME_X__TXT_vc' 
 FULLNAME_X__TXT : abap.char( 60 ) ; 
 FULLNAME_X__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
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
 @Odata.property.valueControl: 'TITLE_SPPL_vc' 
 TITLE_SPPL : abap.char( 4 ) ; 
 TITLE_SPPL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE_SPPL__TXT_vc' 
 TITLE_SPPL__TXT : abap.char( 60 ) ; 
 TITLE_SPPL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
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
 @Odata.property.valueControl: 'NAMCTRYISO_vc' 
 NAMCTRYISO : abap.char( 2 ) ; 
 NAMCTRYISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAMCTRYISO__TXT_vc' 
 NAMCTRYISO__TXT : abap.char( 60 ) ; 
 NAMCTRYISO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PROFESSION_vc' 
 PROFESSION : abap.char( 40 ) ; 
 PROFESSION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SORT1_P_vc' 
 SORT1_P : abap.char( 20 ) ; 
 SORT1_P_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SORT2_P_vc' 
 SORT2_P : abap.char( 20 ) ; 
 SORT2_P_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'C_O_NAME_vc' 
 C_O_NAME : abap.char( 40 ) ; 
 C_O_NAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CITY_vc' 
 CITY : abap.char( 40 ) ; 
 CITY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CITY__TXT_vc' 
 CITY__TXT : abap.char( 60 ) ; 
 CITY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DISTRICT_vc' 
 DISTRICT : abap.char( 40 ) ; 
 DISTRICT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DISTRICT__TXT_vc' 
 DISTRICT__TXT : abap.char( 60 ) ; 
 DISTRICT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_BOX_CIT_vc' 
 PO_BOX_CIT : abap.char( 40 ) ; 
 PO_BOX_CIT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_BOX_CIT__TXT_vc' 
 PO_BOX_CIT__TXT : abap.char( 60 ) ; 
 PO_BOX_CIT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DELIV_DIS_vc' 
 DELIV_DIS : abap.char( 15 ) ; 
 DELIV_DIS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STREET_vc' 
 STREET : abap.char( 60 ) ; 
 STREET_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STREET__TXT_vc' 
 STREET__TXT : abap.char( 60 ) ; 
 STREET__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HOUSE_NO_vc' 
 HOUSE_NO : abap.char( 10 ) ; 
 HOUSE_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HOUSE_NO2_vc' 
 HOUSE_NO2 : abap.char( 10 ) ; 
 HOUSE_NO2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HOUSE_NO3_vc' 
 HOUSE_NO3 : abap.char( 10 ) ; 
 HOUSE_NO3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STR_SUPPL1_vc' 
 STR_SUPPL1 : abap.char( 40 ) ; 
 STR_SUPPL1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STR_SUPPL2_vc' 
 STR_SUPPL2 : abap.char( 40 ) ; 
 STR_SUPPL2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STR_SUPPL3_vc' 
 STR_SUPPL3 : abap.char( 40 ) ; 
 STR_SUPPL3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOCATION_vc' 
 LOCATION : abap.char( 40 ) ; 
 LOCATION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BUILDING_vc' 
 BUILDING : abap.char( 20 ) ; 
 BUILDING_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FLOOR_vc' 
 FLOOR : abap.char( 10 ) ; 
 FLOOR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ROOM_NO_vc' 
 ROOM_NO : abap.char( 10 ) ; 
 ROOM_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HOME_CITY_vc' 
 HOME_CITY : abap.char( 40 ) ; 
 HOME_CITY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_BOX_LOBBY_vc' 
 PO_BOX_LOBBY : abap.char( 40 ) ; 
 PO_BOX_LOBBY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTY_vc' 
 COUNTY : abap.char( 40 ) ; 
 COUNTY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTY__TXT_vc' 
 COUNTY__TXT : abap.char( 60 ) ; 
 COUNTY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TOWNSHIP_vc' 
 TOWNSHIP : abap.char( 40 ) ; 
 TOWNSHIP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TOWNSHIP__TXT_vc' 
 TOWNSHIP__TXT : abap.char( 60 ) ; 
 TOWNSHIP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AD_ID__TXT_vc' 
 AD_ID__TXT : abap.char( 60 ) ; 
 AD_ID__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'BP_AddressPersonVersionRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_AddressPersonVersionRel : association [1] to ZBP_PERSONVERSIONCOLLECTION on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData12345 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
