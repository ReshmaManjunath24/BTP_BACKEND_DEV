/********** GENERATED on 03/13/2023 at 16:14:33 by CB9980000011**************/
 @OData.entitySet.name: 'AttachmentCollection' 
 @OData.entityType.name: 'Attachment' 
 define root abstract entity ZATTACHMENTCOLLECTION { 
 key ChangeRequestID : abap.char( 12 ) ; 
 key CreatedAt : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 key Guid : sysuuid_x16 ; 
 FileName : abap.char( 60 ) ; 
 MimeType : abap.char( 128 ) ; 
 CreatedBy : abap.string( 0 ) ; 
 Link : abap.string( 0 ) ; 
 
 } 
