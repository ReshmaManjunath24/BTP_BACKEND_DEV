/********** GENERATED on 03/13/2023 at 13:05:07 by CB9980000011**************/
 @OData.entitySet.name: 'Attachments' 
 @OData.entityType.name: 'Attachment' 
 define root abstract entity ZSCP_ATTACHMENTS { 
 key FileName : abap.char( 60 ) ; 
 key Guid : sysuuid_x16 ; 
 CreatedBy : abap.char( 12 ) ; 
 MimeType : abap.char( 128 ) ; 
 FileSize : abap.char( 15 ) ; 
 
 } 
