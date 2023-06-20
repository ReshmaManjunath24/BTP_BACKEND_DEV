/********** GENERATED on 02/08/2023 at 20:33:13 by CB9980000020**************/
 @OData.entitySet.name: 'A_CustSlsAreaAddrDepdntInfo' 
 @OData.entityType.name: 'A_CustSlsAreaAddrDepdntInfoType' 
 define root abstract entity ZA_CUSTSLSAREAADDRDEPDNTINFO { 
 key Customer : abap.char( 10 ) ; 
 key SalesOrganization : abap.char( 4 ) ; 
 key DistributionChannel : abap.char( 2 ) ; 
 key Division : abap.char( 2 ) ; 
 key AddressID : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'IncotermsClassification_vc' 
 IncotermsClassification : abap.char( 3 ) ; 
 IncotermsClassification_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsLocation1_vc' 
 IncotermsLocation1 : abap.char( 70 ) ; 
 IncotermsLocation1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsLocation2_vc' 
 IncotermsLocation2 : abap.char( 70 ) ; 
 IncotermsLocation2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsSupChnLoc1AddlUUID_vc' 
 IncotermsSupChnLoc1AddlUUID : sysuuid_x16 ; 
 IncotermsSupChnLoc1AddlUUID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsSupChnLoc2AddlUUID_vc' 
 IncotermsSupChnLoc2AddlUUID : sysuuid_x16 ; 
 IncotermsSupChnLoc2AddlUUID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsSupChnDvtgLocAddlU_vc' 
 IncotermsSupChnDvtgLocAddlUUID : sysuuid_x16 ; 
 IncotermsSupChnDvtgLocAddlU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DeliveryIsBlocked_vc' 
 DeliveryIsBlocked : abap.char( 2 ) ; 
 DeliveryIsBlocked_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SalesOffice_vc' 
 SalesOffice : abap.char( 4 ) ; 
 SalesOffice_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SalesGroup_vc' 
 SalesGroup : abap.char( 3 ) ; 
 SalesGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ShippingCondition_vc' 
 ShippingCondition : abap.char( 2 ) ; 
 ShippingCondition_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SupplyingPlant_vc' 
 SupplyingPlant : abap.char( 4 ) ; 
 SupplyingPlant_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsVersion_vc' 
 IncotermsVersion : abap.char( 4 ) ; 
 IncotermsVersion_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
