@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sub Channel Value Help'
define root view entity ZDD_SubChannel_VH as select  from ztab_subchannel
{
    key subchannel,
    isactive

}
