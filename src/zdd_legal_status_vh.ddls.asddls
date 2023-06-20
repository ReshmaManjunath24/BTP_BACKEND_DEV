@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Legal Status Value Help'
define root view entity ZDD_LEGAL_STATUS_VH as select from ztab_legalstatus{
key legalstatus as Legalstatus,
iscompany as Iscompany,
ispartnership as Ispartnership,
isowner as Isowner,
isactive as Isactive
}
