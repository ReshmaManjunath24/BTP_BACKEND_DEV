/********** GENERATED on 02/08/2023 at 20:32:53 by CB9980000020**************/
 @OData.entitySet.name: 'A_BPRelationship' 
 @OData.entityType.name: 'A_BPRelationshipType' 
 define root abstract entity ZA_BPRELATIONSHIP { 
 key RelationshipNumber : abap.char( 12 ) ; 
 key BusinessPartner1 : abap.char( 10 ) ; 
 key BusinessPartner2 : abap.char( 10 ) ; 
 key ValidityEndDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 @Odata.property.valueControl: 'ValidityStartDate_vc' 
 ValidityStartDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 ValidityStartDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IsStandardRelationship_vc' 
 IsStandardRelationship : abap_boolean ; 
 IsStandardRelationship_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RelationshipCategory_vc' 
 RelationshipCategory : abap.char( 6 ) ; 
 RelationshipCategory_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPRelationshipType_vc' 
 BPRelationshipType : abap.char( 4 ) ; 
 BPRelationshipType_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreatedByUser_vc' 
 CreatedByUser : abap.char( 12 ) ; 
 CreatedByUser_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreationDate_vc' 
 CreationDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CreationDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreationTime_vc' 
 CreationTime : RAP_CP_ODATA_V2_EDM_TIME ; 
 CreationTime_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LastChangedByUser_vc' 
 LastChangedByUser : abap.char( 12 ) ; 
 LastChangedByUser_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LastChangeDate_vc' 
 LastChangeDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 LastChangeDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LastChangeTime_vc' 
 LastChangeTime : RAP_CP_ODATA_V2_EDM_TIME ; 
 LastChangeTime_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
