/********** GENERATED on 03/13/2023 at 16:13:16 by CB9980000011**************/
 @OData.entitySet.name: 'BP_AddressTaxNumberCollection' 
 @OData.entityType.name: 'BP_AddressTaxNumber' 
 define root abstract entity ZBP_ADDRESSTAXNUMBERCOLLECTION { 
 key TAXTYPE : abap.char( 4 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key AD_ID : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'TAXNUM_vc' 
 TAXNUM : abap.char( 20 ) ; 
 TAXNUM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TAXNUMXL_vc' 
 TAXNUMXL : abap.char( 60 ) ; 
 TAXNUMXL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData12 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
