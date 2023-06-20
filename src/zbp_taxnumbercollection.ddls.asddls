/********** GENERATED on 03/13/2023 at 16:13:46 by CB9980000011**************/
 @OData.entitySet.name: 'BP_TaxNumberCollection' 
 @OData.entityType.name: 'BP_TaxNumber' 
 define root abstract entity ZBP_TAXNUMBERCOLLECTION { 
 key TAXTYPE : abap.char( 4 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'TAXNUMBER_vc' 
 TAXNUMBER : abap.char( 20 ) ; 
 TAXNUMBER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TAXNUMXL_vc' 
 TAXNUMXL : abap.char( 60 ) ; 
 TAXNUMXL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TAXTYPE__TXT_vc' 
 TAXTYPE__TXT : abap.char( 60 ) ; 
 TAXTYPE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121333 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
