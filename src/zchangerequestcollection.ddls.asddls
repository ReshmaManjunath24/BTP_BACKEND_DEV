/********** GENERATED on 03/13/2023 at 16:18:23 by CB9980000011**************/
 @OData.entitySet.name: 'ChangeRequestCollection' 
 @OData.entityType.name: 'ChangeRequest' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZCHANGEREQUESTCOLLECTION { 
 key ChangeRequestID : abap.char( 12 ) ; 
 ChangeRequestType : abap.char( 8 ) ; 
 ChangeRequestDesc : abap.char( 60 ) ; 
 ChangeRequestTypeDesc : abap.char( 40 ) ; 
 Status : abap.char( 2 ) ; 
 StatusDesc : abap.char( 40 ) ; 
 DataModel : abap.char( 2 ) ; 
 Priority : abap.char( 2 ) ; 
 PriorityDesc : abap.char( 40 ) ; 
 Reason : abap.char( 2 ) ; 
 ReasonDesc : abap.char( 40 ) ; 
 @Odata.property.valueControl: 'CreatedAt_vc' 
 CreatedAt : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CreatedAt_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ChangedAt_vc' 
 ChangedAt : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 ChangedAt_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'Duedate_vc' 
 Duedate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 Duedate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 Action : abap.char( 10 ) ; 
 LastProcessedBy : abap.char( 12 ) ; 
 LastProcessedByDesc : abap.char( 80 ) ; 
 MainEntity : abap.char( 9 ) ; 
 MainEntityText : abap.char( 40 ) ; 
 CreatedBy : abap.char( 12 ) ; 
 CreatedByDesc : abap.char( 80 ) ; 
 OTC : abap.char( 10 ) ; 
 ObjectKey : abap.string( 0 ) ; 
 ObjectList : abap.string( 0 ) ; 
 NumberOfAttachments : abap.char( 2 ) ; 
 NumberOfNotes : abap.char( 2 ) ; 
 
 @OData.property.name: 'Attachments' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _Attachments : association [0..*] to ZATTACHMENTCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_Root' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_Root : association [1] to ZBP_ROOTCOLLECTION on 1 = 1; 
 @OData.property.name: 'BP_RootS' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_RootS : association [0..*] to ZBP_ROOTCOLLECTION on 1 = 1; 
 @OData.property.name: 'DE_Root' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _DE_Root : association [1] to ZDE_ROOTCOLLECTION on 1 = 1; 
 @OData.property.name: 'DE_RootS' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _DE_RootS : association [0..*] to ZDE_ROOTCOLLECTION on 1 = 1; 
 @OData.property.name: 'Guids' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _Guids : association [0..*] to ZATTACHMENTMASTERCOLLECTION on 1 = 1; 
 @OData.property.name: 'Notes' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _Notes : association [0..*] to ZNOTECOLLECTION on 1 = 1; 
 } 
