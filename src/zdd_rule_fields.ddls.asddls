@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Defnition for Rule engine value help'
define root view entity zdd_rule_fields as select from zrule_fields
{
    key customertype ,
    mandatory ,
    process 
   
}
