/********** GENERATED on 03/13/2023 at 16:13:17 by CB9980000011**************/
 @OData.entitySet.name: 'BP_AddressUsageCollection' 
 @OData.entityType.name: 'BP_AddressUsage' 
 define root abstract entity ZBP_ADDRESSUSAGECOLLECTION { 
 key AD_ID : abap.char( 10 ) ; 
 key ADDRESSTYPE : abap.char( 10 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'ADDRESSTYPE__TXT_vc' 
 ADDRESSTYPE__TXT : abap.char( 60 ) ; 
 ADDRESSTYPE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STANDARDADDRESSUSAGE_vc' 
 STANDARDADDRESSUSAGE : abap.char( 1 ) ; 
 STANDARDADDRESSUSAGE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STANDARDADDRESSUSAGE__TXT_vc' 
 STANDARDADDRESSUSAGE__TXT : abap.char( 60 ) ; 
 STANDARDADDRESSUSAGE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'USAGEVALIDFROM_vc' 
 USAGEVALIDFROM : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 USAGEVALIDFROM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'USAGEVALIDFROM__TXT_vc' 
 USAGEVALIDFROM__TXT : abap.char( 60 ) ; 
 USAGEVALIDFROM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'USAGEVALIDTO_vc' 
 USAGEVALIDTO : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 USAGEVALIDTO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'USAGEVALIDTO__TXT_vc' 
 USAGEVALIDTO__TXT : abap.char( 60 ) ; 
 USAGEVALIDTO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDTOREADFORCHANGE_vc' 
 VALIDTOREADFORCHANGE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALIDTOREADFORCHANGE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDTOREADFORCHANGE__TXT_vc' 
 VALIDTOREADFORCHANGE__TXT : abap.char( 60 ) ; 
 VALIDTOREADFORCHANGE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AD_ID__TXT_vc' 
 AD_ID__TXT : abap.char( 60 ) ; 
 AD_ID__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'BP_UsageAddressesRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_UsageAddressesRel : association [0..*] to ZBP_ADDRESSCOLLECTION on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData123 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
