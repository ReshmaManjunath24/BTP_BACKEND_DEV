@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sub Channel Value Help'
define root view entity ZDD_SUBCHANNELS_VH as select distinct from  ztab_lineofbusns
{
    --key 
   -- channelgroup,
    key channel,
    key subchannel
       --key lineofbusinesstype

}
