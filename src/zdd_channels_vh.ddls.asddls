@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Channel group, channel and Sub Channel'
define root view entity ZDD_CHANNELS_VH as select distinct from ztab_lineofbusns
//composition of target_data_source_name as _association_name
{
    key channelgroup,
    key channel
    //_association_name // Make association public
}
