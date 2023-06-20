@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Business Unit Value Help'
define root view entity ZDD_BU_VER_VH
  as select from ztab_businessunt
{
        //key businessunit
  key   businessunit as Businessunit,
 
  key   vertical
        
}
