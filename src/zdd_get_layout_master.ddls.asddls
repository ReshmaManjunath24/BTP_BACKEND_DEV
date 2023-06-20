@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Layout Master'
define root view entity ZDD_GET_LAYout_Master as select from ZDD_LAYout_Master
 {
  key LayoutNo,
  key CustomerTab,
  key CustomerSub1,
//  key CustomerSub2,
  FieldName  

}
