@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Business Unit Value Help'
define root view entity ZDD_BU_CC_VH
  as select distinct from ztab_businessunt
{
        //key businessunit
  key   businessunit as Businessunit,
 
  key   cc
        
}
where cc != 'NA'and cc != 'na'
