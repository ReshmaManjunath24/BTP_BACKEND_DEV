/********** GENERATED on 03/13/2023 at 16:13:44 by CB9980000011**************/
 @OData.entitySet.name: 'BP_RoleCollection' 
 @OData.entityType.name: 'BP_Role' 
 define root abstract entity ZBP_ROLECOLLECTION { 
 key PARTNERROLE : abap.char( 6 ) ; 
 key DIFFTYPEVALUE : abap.char( 20 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'PARTNERROLE__TXT_vc' 
 PARTNERROLE__TXT : abap.char( 60 ) ; 
 PARTNERROLE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARTNERROLECATEGORY_vc' 
 PARTNERROLECATEGORY : abap.char( 6 ) ; 
 PARTNERROLECATEGORY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_FROM_vc' 
 VALID_FROM : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALID_FROM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_FROM__TXT_vc' 
 VALID_FROM__TXT : abap.char( 60 ) ; 
 VALID_FROM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_TO_vc' 
 VALID_TO : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALID_TO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_TO__TXT_vc' 
 VALID_TO__TXT : abap.char( 60 ) ; 
 VALID_TO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121331 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
