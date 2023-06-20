@AbapCatalog.sqlViewName: 'ZUPLOAD2_VIEW'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data definition For upload Doc 2'
define root view zdd_upload2 as select from ztab_doc {
    key documentid,
    key filename as Filename,
    attachment as Attachment
    
}
