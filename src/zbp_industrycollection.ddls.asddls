/********** GENERATED on 03/13/2023 at 16:13:34 by CB9980000011**************/
 @OData.entitySet.name: 'BP_IndustryCollection' 
 @OData.entityType.name: 'BP_Industry' 
 define root abstract entity ZBP_INDUSTRYCOLLECTION { 
 key INDUSTRYSECTORKEYSYSTEM : abap.char( 4 ) ; 
 key INDUSTRYSECTOR : abap.char( 10 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'DEFAULTINDUSTRYSECTOR_vc' 
 DEFAULTINDUSTRYSECTOR : abap.char( 1 ) ; 
 DEFAULTINDUSTRYSECTOR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BP_EEW_BUT0IS_vc' 
 BP_EEW_BUT0IS : abap.char( 1 ) ; 
 BP_EEW_BUT0IS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INDUSTRYSECTOR__TXT_vc' 
 INDUSTRYSECTOR__TXT : abap.char( 60 ) ; 
 INDUSTRYSECTOR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121321 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
