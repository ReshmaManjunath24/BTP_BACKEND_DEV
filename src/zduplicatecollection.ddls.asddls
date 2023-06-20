/********** GENERATED on 03/13/2023 at 16:14:32 by CB9980000011**************/
 @OData.entitySet.name: 'DuplicateCollection' 
 @OData.entityType.name: 'Duplicate' 
 define root abstract entity ZDUPLICATECOLLECTION { 
 key PARTNER : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'EntityType_vc' 
 EntityType : abap.char( 30 ) ; 
 EntityType_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'Attribute_vc' 
 Attribute : abap.char( 30 ) ; 
 Attribute_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CharacteristicValue_vc' 
 CharacteristicValue : abap.char( 60 ) ; 
 CharacteristicValue_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KeyValue_vc' 
 KeyValue : abap.string( 0 ) ; 
 KeyValue_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ParentKeys_vc' 
 ParentKeys : abap.string( 0 ) ; 
 ParentKeys_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DESCR_vc' 
 DESCR : abap.char( 50 ) ; 
 DESCR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RANK_vc' 
 RANK : abap.dec( 5, 2 ) ; 
 RANK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TYPE_vc' 
 TYPE : abap.char( 1 ) ; 
 TYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CITY1_vc' 
 CITY1 : abap.char( 40 ) ; 
 CITY1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STREET_vc' 
 STREET : abap.char( 60 ) ; 
 STREET_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HOUSE_NR1_vc' 
 HOUSE_NR1 : abap.char( 10 ) ; 
 HOUSE_NR1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'POST_COD1_vc' 
 POST_COD1 : abap.char( 10 ) ; 
 POST_COD1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REF_POSTA_vc' 
 REF_POSTA : abap.char( 3 ) ; 
 REF_POSTA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MCNAME1_vc' 
 MCNAME1 : abap.char( 25 ) ; 
 MCNAME1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MCNAME2_vc' 
 MCNAME2 : abap.char( 25 ) ; 
 MCNAME2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BU_SORT1_vc' 
 BU_SORT1 : abap.char( 20 ) ; 
 BU_SORT1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BU_SORT2_vc' 
 BU_SORT2 : abap.char( 20 ) ; 
 BU_SORT2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRY_vc' 
 COUNTRY : abap.string( 0 ) ; 
 COUNTRY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'DuplicateToSearchRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _DuplicateToSearchRel : association [0..*] to ZBP_ROOTCOLLECTION on 1 = 1; 
 } 
