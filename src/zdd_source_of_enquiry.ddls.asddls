@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value help for Type of Entity'
define root view entity ZDD_SOURCE_OF_ENQUIRY as select distinct from ztab_type_of_ent
{
    key zsource_of_enquiry

}
