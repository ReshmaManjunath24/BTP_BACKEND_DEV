@AbapCatalog.sqlViewName: 'ZDOCVIEW'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data definition For Doc File'
define root view zdd_doc as select from ztab_doc {
key documentid as DocumentID,
    filename   as Filename ,
     comments as Comments,
//    @Semantics.largeObject:
//      { mimeType: 'mimetype',
//      fileName: 'filename' }
    attachment,
    @Semantics.mimeType: true
    mimetype as Mimetype,
     @Semantics.user.createdBy: true
    local_created_by as Local_Created_By,
    @Semantics.systemDateTime.createdAt: true
    local_created_at as Local_Created_At,
     @Semantics.user.lastChangedBy: true
    local_last_changed_by as Local_Last_Changed_By,
    @Semantics.systemDateTime.localInstanceLastChangedAt: true
    local_last_changed_at as Local_Last_Changed_At,
    @Semantics.systemDateTime.lastChangedAt: true
    last_changed_at as Last_Changed_At
}
