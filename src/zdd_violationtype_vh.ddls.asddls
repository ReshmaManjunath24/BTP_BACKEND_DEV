@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for ViolationType'
define root view entity ZDD_VIOLATIONTYPE_VH as select distinct from ztab_violation

{
   
    key violationtypename as Violationtypename
}
