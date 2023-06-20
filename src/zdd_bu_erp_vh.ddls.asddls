@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for ERP Source ValueHelp'
define root view entity ZDD_BU_ERP_VH as select distinct from ztab_businessunt

{
    key erpsource
    
}
where erpsource != 'oracle'
