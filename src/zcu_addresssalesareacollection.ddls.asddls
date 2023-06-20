/********** GENERATED on 03/13/2023 at 16:13:56 by CB9980000011**************/
 @OData.entitySet.name: 'CU_AddressSalesAreaCollection' 
 @OData.entityType.name: 'CU_AddressSalesArea' 
 define root abstract entity ZCU_ADDRESSSALESAREACOLLECTION { 
 key AD_ID : abap.char( 10 ) ; 
 key VKORG : abap.char( 4 ) ; 
 key VTWEG : abap.char( 2 ) ; 
 key SPART : abap.char( 2 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'KUNNR_vc' 
 KUNNR : abap.char( 10 ) ; 
 KUNNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KUNNR__TXT_vc' 
 KUNNR__TXT : abap.char( 60 ) ; 
 KUNNR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VKORG__TXT_vc' 
 VKORG__TXT : abap.char( 60 ) ; 
 VKORG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VTWEG__TXT_vc' 
 VTWEG__TXT : abap.char( 60 ) ; 
 VTWEG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SPART__TXT_vc' 
 SPART__TXT : abap.char( 60 ) ; 
 SPART__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCO1_vc' 
 INCO1 : abap.char( 3 ) ; 
 INCO1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCOV_vc' 
 INCOV : abap.char( 4 ) ; 
 INCOV_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCO2_L_vc' 
 INCO2_L : abap.char( 70 ) ; 
 INCO2_L_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCO3_L_vc' 
 INCO3_L : abap.char( 70 ) ; 
 INCO3_L_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LIFSD_vc' 
 LIFSD : abap.char( 2 ) ; 
 LIFSD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VKBUR_vc' 
 VKBUR : abap.char( 4 ) ; 
 VKBUR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VKGRP_vc' 
 VKGRP : abap.char( 3 ) ; 
 VKGRP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VSBED_vc' 
 VSBED : abap.char( 2 ) ; 
 VSBED_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VWERK_vc' 
 VWERK : abap.char( 4 ) ; 
 VWERK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VWERK__TXT_vc' 
 VWERK__TXT : abap.char( 60 ) ; 
 VWERK__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNVV_ADDR_EEW_CUST_vc' 
 KNVV_ADDR_EEW_CUST : abap.char( 1 ) ; 
 KNVV_ADDR_EEW_CUST_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121343 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
