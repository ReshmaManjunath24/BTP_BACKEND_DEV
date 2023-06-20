@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Sales Area'
define root view entity ZDD_SALES_AREA
  as select from ztab_sales_area
{
  key zsales_area_id,
      zsales_orgnization,
      zdistribution_channel,
      zdivision,
      zsales_org_text,
      zdistribution_channel_text,
      zdivision_text

}
