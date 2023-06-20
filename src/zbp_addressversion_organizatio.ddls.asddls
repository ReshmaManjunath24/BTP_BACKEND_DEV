/********** GENERATED on 03/13/2023 at 16:13:18 by CB9980000011**************/
 @OData.entitySet.name: 'BP_AddressVersion_OrganizationCollection' 
 @OData.entityType.name: 'BP_AddressVersion_Organization' 
 define root abstract entity ZBP_ADDRESSVERSION_ORGANIZATIO { 
 key ADDR_VERS : abap.char( 1 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key AD_ID : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'ADDR_VERS__TXT_vc' 
 ADDR_VERS__TXT : abap.char( 60 ) ; 
 ADDR_VERS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE_vc' 
 TITLE : abap.char( 4 ) ; 
 TITLE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TITLE__TXT_vc' 
 TITLE__TXT : abap.char( 60 ) ; 
 TITLE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAME_vc' 
 NAME : abap.char( 40 ) ; 
 NAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAME_2_vc' 
 NAME_2 : abap.char( 40 ) ; 
 NAME_2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAME_3_vc' 
 NAME_3 : abap.char( 40 ) ; 
 NAME_3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAME_4_vc' 
 NAME_4 : abap.char( 40 ) ; 
 NAME_4_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CONV_NAME_vc' 
 CONV_NAME : abap.char( 50 ) ; 
 CONV_NAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
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
 @Odata.property.valueControl: 'SORT1_vc' 
 SORT1 : abap.char( 20 ) ; 
 SORT1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SORT2_vc' 
 SORT2 : abap.char( 20 ) ; 
 SORT2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
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
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
