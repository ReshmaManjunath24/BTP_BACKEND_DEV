@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection for Doc File'
@Metadata.allowExtensions: true
define root view entity ZPR_DOC provider contract transactional_query
  as projection on zdd_doc
 {
    key documentid,
     filename,
    Comments,
    Attachment,
    Mimetype
//    Local_Created_By,
//    Local_Created_At,
//    Local_Last_Changed_By,
//    Local_Last_Changed_At,
//    Last_Changed_At
   
}
