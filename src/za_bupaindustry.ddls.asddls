/********** GENERATED on 02/08/2023 at 20:32:55 by CB9980000020**************/
 @OData.entitySet.name: 'A_BuPaIndustry' 
 @OData.entityType.name: 'A_BuPaIndustryType' 
 define root abstract entity ZA_BUPAINDUSTRY { 
 key IndustrySector : abap.char( 10 ) ; 
 key IndustrySystemType : abap.char( 4 ) ; 
 key BusinessPartner : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'IsStandardIndustry_vc' 
 IsStandardIndustry : abap.char( 1 ) ; 
 IsStandardIndustry_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IndustryKeyDescription_vc' 
 IndustryKeyDescription : abap.char( 100 ) ; 
 IndustryKeyDescription_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
