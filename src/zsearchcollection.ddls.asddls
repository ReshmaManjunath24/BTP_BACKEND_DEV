/********** GENERATED on 03/13/2023 at 16:14:31 by CB9980000011**************/
 @OData.entitySet.name: 'SearchCollection' 
 @OData.entityType.name: 'Search' 
 define root abstract entity ZSEARCHCOLLECTION { 
 key PARTNER_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'PARTNER_vc' 
 PARTNER : abap.char( 10 ) ; 
 PARTNER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DESCR_vc' 
 DESCR : abap.char( 50 ) ; 
 DESCR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TYPE_vc' 
 TYPE : abap.char( 1 ) ; 
 TYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CATEGORY_vc' 
 CATEGORY : abap.char( 60 ) ; 
 CATEGORY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
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
 @Odata.property.valueControl: 'CREQUEST_vc' 
 CREQUEST : abap.char( 12 ) ; 
 CREQUEST_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FULL_NAME_vc' 
 FULL_NAME : abap.string( 0 ) ; 
 FULL_NAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRY_vc' 
 COUNTRY : abap.string( 0 ) ; 
 COUNTRY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'BP_RootToSearchRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_RootToSearchRel : association [0..*] to ZBP_ROOTCOLLECTION on 1 = 1; 
 } 
