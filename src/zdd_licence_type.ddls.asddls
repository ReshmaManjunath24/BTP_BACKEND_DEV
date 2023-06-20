@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value help for Type of Entity'
define root view entity ZDD_LICENCE_TYPE as select distinct from ztab_type_of_ent
{
    key licence_type

}
