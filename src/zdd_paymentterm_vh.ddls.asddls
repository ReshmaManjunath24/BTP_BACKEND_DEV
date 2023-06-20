@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Payment Term Value Help'
define root view entity zdd_paymentterm_vh as select from ztab_paymentterm
{
  //key  customertype,
  //key paymentterm  
    //_association_name // Make association public
    key customertype ,
     key credittype ,
     key paymentterm ,
      iscad ,
      tillsb ,
     isactive 
}
