@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Violation Rule'
define root view entity ZDD_VIOLATION_RULE
  as select from ZDD_VIOLATION_CODE

{

  key zcustomer_num,
  key Reviewer_Mail,
      //Businessunitname,
      // Verticalname,
      //Violationtypename,
      //Rolename,
      //zcredit_limit,
      //zattachment,
      Violation_Message,
      Reviewer_Name


}
//where Violation_Message <> ''
