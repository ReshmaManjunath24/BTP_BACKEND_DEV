@EndUserText.label: 'Projection view for Doc Content2'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity zpr_upload2 as projection on zdd_upload2 {
    key Filename,
    Attachment
}
