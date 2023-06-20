/********** GENERATED on 03/13/2023 at 16:18:26 by CB9980000011**************/
 @OData.entitySet.name: 'BP_AddressCollection' 
 @OData.entityType.name: 'BP_Address' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZBP_ADDRESSCOLLECTION { 
 key BP_GUID : abap.raw( 16 ) ; 
 key AD_ID : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'STANDARDADDRESS_vc' 
 STANDARDADDRESS : abap.char( 1 ) ; 
 STANDARDADDRESS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STANDARDADDRESS__TXT_vc' 
 STANDARDADDRESS__TXT : abap.char( 60 ) ; 
 STANDARDADDRESS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
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
 @Odata.property.valueControl: 'REGIOGROUP_vc' 
 REGIOGROUP : abap.char( 8 ) ; 
 REGIOGROUP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REGIOGROUP__TXT_vc' 
 REGIOGROUP__TXT : abap.char( 60 ) ; 
 REGIOGROUP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'POSTL_COD1_vc' 
 POSTL_COD1 : abap.char( 10 ) ; 
 POSTL_COD1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'POSTL_COD2_vc' 
 POSTL_COD2 : abap.char( 10 ) ; 
 POSTL_COD2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'POSTL_COD3_vc' 
 POSTL_COD3 : abap.char( 10 ) ; 
 POSTL_COD3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PCODE1_EXT_vc' 
 PCODE1_EXT : abap.char( 10 ) ; 
 PCODE1_EXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PCODE2_EXT_vc' 
 PCODE2_EXT : abap.char( 10 ) ; 
 PCODE2_EXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PCODE3_EXT_vc' 
 PCODE3_EXT : abap.char( 10 ) ; 
 PCODE3_EXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_BOX_vc' 
 PO_BOX : abap.char( 10 ) ; 
 PO_BOX_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_W_O_NO_vc' 
 PO_W_O_NO : abap.char( 1 ) ; 
 PO_W_O_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_W_O_NO__TXT_vc' 
 PO_W_O_NO__TXT : abap.char( 60 ) ; 
 PO_W_O_NO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_BOX_CIT_vc' 
 PO_BOX_CIT : abap.char( 40 ) ; 
 PO_BOX_CIT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_BOX_CIT__TXT_vc' 
 PO_BOX_CIT__TXT : abap.char( 60 ) ; 
 PO_BOX_CIT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_BOX_REG_vc' 
 PO_BOX_REG : abap.char( 3 ) ; 
 PO_BOX_REG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_BOX_REG__TXT_vc' 
 PO_BOX_REG__TXT : abap.char( 60 ) ; 
 PO_BOX_REG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'POBOX_CTRY_vc' 
 POBOX_CTRY : abap.char( 3 ) ; 
 POBOX_CTRY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'POBOX_CTRY__TXT_vc' 
 POBOX_CTRY__TXT : abap.char( 60 ) ; 
 POBOX_CTRY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_CTRYISO_vc' 
 PO_CTRYISO : abap.char( 2 ) ; 
 PO_CTRYISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_CTRYISO__TXT_vc' 
 PO_CTRYISO__TXT : abap.char( 60 ) ; 
 PO_CTRYISO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STREET_vc' 
 STREET : abap.char( 60 ) ; 
 STREET_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STREET__TXT_vc' 
 STREET__TXT : abap.char( 60 ) ; 
 STREET__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STR_ABBR_vc' 
 STR_ABBR : abap.char( 2 ) ; 
 STR_ABBR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STR_ABBR__TXT_vc' 
 STR_ABBR__TXT : abap.char( 60 ) ; 
 STR_ABBR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
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
 @Odata.property.valueControl: 'REGION_vc' 
 REGION : abap.char( 3 ) ; 
 REGION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REGION__TXT_vc' 
 REGION__TXT : abap.char( 60 ) ; 
 REGION__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TIME_ZONE_vc' 
 TIME_ZONE : abap.char( 6 ) ; 
 TIME_ZONE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TIME_ZONE__TXT_vc' 
 TIME_ZONE__TXT : abap.char( 60 ) ; 
 TIME_ZONE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TAXJURCODE_vc' 
 TAXJURCODE : abap.char( 15 ) ; 
 TAXJURCODE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HOME_CITY_vc' 
 HOME_CITY : abap.char( 40 ) ; 
 HOME_CITY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TRANSPZONE_vc' 
 TRANSPZONE : abap.char( 10 ) ; 
 TRANSPZONE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LANGU_vc' 
 LANGU : abap.char( 2 ) ; 
 LANGU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LANGU__TXT_vc' 
 LANGU__TXT : abap.char( 60 ) ; 
 LANGU__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LANGUISO_vc' 
 LANGUISO : abap.char( 2 ) ; 
 LANGUISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COMM_TYPE_vc' 
 COMM_TYPE : abap.char( 3 ) ; 
 COMM_TYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EXTADDRESSNUMBER_vc' 
 EXTADDRESSNUMBER : abap.char( 20 ) ; 
 EXTADDRESSNUMBER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DONT_USE_P_vc' 
 DONT_USE_P : abap.char( 4 ) ; 
 DONT_USE_P_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DONT_USE_S_vc' 
 DONT_USE_S : abap.char( 4 ) ; 
 DONT_USE_S_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MOVE_DATE_vc' 
 MOVE_DATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 MOVE_DATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MOVE_DATE__TXT_vc' 
 MOVE_DATE__TXT : abap.char( 60 ) ; 
 MOVE_DATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MOVE_ADDRESS_vc' 
 MOVE_ADDRESS : abap.char( 10 ) ; 
 MOVE_ADDRESS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
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
 @Odata.property.valueControl: 'MOVE_ADDR_GUID_vc' 
 MOVE_ADDR_GUID : abap.char( 32 ) ; 
 MOVE_ADDR_GUID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CITY_NO_vc' 
 CITY_NO : abap.char( 12 ) ; 
 CITY_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DISTRCT_NO_vc' 
 DISTRCT_NO : abap.char( 8 ) ; 
 DISTRCT_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CHCKSTATUS_vc' 
 CHCKSTATUS : abap.char( 1 ) ; 
 CHCKSTATUS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CHCKSTATUS__TXT_vc' 
 CHCKSTATUS__TXT : abap.char( 60 ) ; 
 CHCKSTATUS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PBOXCIT_NO_vc' 
 PBOXCIT_NO : abap.char( 12 ) ; 
 PBOXCIT_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STREET_NO_vc' 
 STREET_NO : abap.char( 12 ) ; 
 STREET_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HOMECITYNO_vc' 
 HOMECITYNO : abap.char( 12 ) ; 
 HOMECITYNO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PO_BOX_LOBBY_vc' 
 PO_BOX_LOBBY : abap.char( 40 ) ; 
 PO_BOX_LOBBY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DELI_SERV_TYPE_vc' 
 DELI_SERV_TYPE : abap.char( 4 ) ; 
 DELI_SERV_TYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DELI_SERV_NUMBER_vc' 
 DELI_SERV_NUMBER : abap.char( 10 ) ; 
 DELI_SERV_NUMBER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTY_vc' 
 COUNTY : abap.char( 40 ) ; 
 COUNTY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTY__TXT_vc' 
 COUNTY__TXT : abap.char( 60 ) ; 
 COUNTY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTY_NO_vc' 
 COUNTY_NO : abap.char( 8 ) ; 
 COUNTY_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TOWNSHIP_vc' 
 TOWNSHIP : abap.char( 40 ) ; 
 TOWNSHIP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TOWNSHIP__TXT_vc' 
 TOWNSHIP__TXT : abap.char( 60 ) ; 
 TOWNSHIP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TOWNSHIP_NO_vc' 
 TOWNSHIP_NO : abap.char( 8 ) ; 
 TOWNSHIP_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ADR_NOTES_vc' 
 ADR_NOTES : abap.char( 50 ) ; 
 ADR_NOTES_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REM_LANGU_vc' 
 REM_LANGU : abap.char( 2 ) ; 
 REM_LANGU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REM_LANGU__TXT_vc' 
 REM_LANGU__TXT : abap.char( 60 ) ; 
 REM_LANGU__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ADDR_SHORT_vc' 
 ADDR_SHORT : abap.char( 80 ) ; 
 ADDR_SHORT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MOVE_ADDR_SHORT_vc' 
 MOVE_ADDR_SHORT : abap.char( 80 ) ; 
 MOVE_ADDR_SHORT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'URI_vc' 
 URI : abap.char( 132 ) ; 
 URI_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TRANSPZONE__TXT_vc' 
 TRANSPZONE__TXT : abap.char( 60 ) ; 
 TRANSPZONE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AD_ID__TXT_vc' 
 AD_ID__TXT : abap.char( 60 ) ; 
 AD_ID__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'BP_AddressDependentRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_AddressDependentRel : association [1] to ZBP_ADDRESSDEPENDENTCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_AddressTaxNumbersRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_AddressTaxNumbersRel : association [0..*] to ZBP_ADDRESSTAXNUMBERCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_AddressVersionsOrgRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_AddressVersionsOrgRel : association [0..*] to ZBP_ADDRESSVERSION_ORGANIZATIO on 1 = 1; 
 @OData.property.name: 'BP_AddressVersionsPersRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_AddressVersionsPersRel : association [0..*] to ZBP_ADDRESSVERSION_PERSONCOLLE on 1 = 1; 
 @OData.property.name: 'BP_CommEMailRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_CommEMailRel : association [0..*] to ZBP_COMMEMAILCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_CommFaxRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_CommFaxRel : association [0..*] to ZBP_COMMFAXCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_CommMobileRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_CommMobileRel : association [0..*] to ZBP_COMMMOBILECOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_CommPhoneRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_CommPhoneRel : association [0..*] to ZBP_COMMPHONECOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_CommURIRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_CommURIRel : association [0..*] to ZBP_COMMURICOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_StandardCommEMailRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_StandardCommEMailRel : association [1] to ZBP_COMMEMAILCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_StandardCommFaxRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_StandardCommFaxRel : association [1] to ZBP_COMMFAXCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_StandardCommMobileRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_StandardCommMobileRel : association [1] to ZBP_COMMMOBILECOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_StandardCommPhoneRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_StandardCommPhoneRel : association [1] to ZBP_COMMPHONECOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_StandardCommURIRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_StandardCommURIRel : association [1] to ZBP_COMMURICOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_UsagesOfAddressRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_UsagesOfAddressRel : association [0..*] to ZBP_ADDRESSUSAGECOLLECTION on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
