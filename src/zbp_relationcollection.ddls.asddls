/********** GENERATED on 03/13/2023 at 16:18:40 by CB9980000011**************/
 @OData.entitySet.name: 'BP_RelationCollection' 
 @OData.entityType.name: 'BP_Relation' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZBP_RELATIONCOLLECTION { 
 key PARTNER1 : abap.char( 10 ) ; 
 key PARTNER2 : abap.char( 10 ) ; 
 key RELATIONSHIPCATEGORY : abap.char( 6 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'PARTNER1__TXT_vc' 
 PARTNER1__TXT : abap.char( 60 ) ; 
 PARTNER1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PARTNER2__TXT_vc' 
 PARTNER2__TXT : abap.char( 60 ) ; 
 PARTNER2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDFROMDATE_vc' 
 VALIDFROMDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALIDFROMDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDFROMDATE__TXT_vc' 
 VALIDFROMDATE__TXT : abap.char( 60 ) ; 
 VALIDFROMDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDUNTILDATE_vc' 
 VALIDUNTILDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALIDUNTILDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALIDUNTILDATE__TXT_vc' 
 VALIDUNTILDATE__TXT : abap.char( 60 ) ; 
 VALIDUNTILDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEFAULTRELATIONSHIP_vc' 
 DEFAULTRELATIONSHIP : abap.char( 1 ) ; 
 DEFAULTRELATIONSHIP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEFAULTRELATIONSHIP__TXT_vc' 
 DEFAULTRELATIONSHIP__TXT : abap.char( 60 ) ; 
 DEFAULTRELATIONSHIP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RELATIONSHIPTYPE_vc' 
 RELATIONSHIPTYPE : abap.char( 4 ) ; 
 RELATIONSHIPTYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RELATIONSHIPCATEGORY__TXT_vc' 
 RELATIONSHIPCATEGORY__TXT : abap.char( 60 ) ; 
 RELATIONSHIPCATEGORY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BP_GUID2_vc' 
 BP_GUID2 : sysuuid_x16 ; 
 BP_GUID2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'BP_RelationContactPersonRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_RelationContactPersonRel : association [1] to ZBP_CONTACTPERSONCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_RelationPartnerRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_RelationPartnerRel : association [1] to ZBP_ROOTCOLLECTION on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121330 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
