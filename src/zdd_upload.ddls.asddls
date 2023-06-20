@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data definition For upload Doc content'
define root view entity zdd_upload
  as select from ztab_doc
{


  key documentid,
  key filename   as Filename,
      attachment as Attachment
}
