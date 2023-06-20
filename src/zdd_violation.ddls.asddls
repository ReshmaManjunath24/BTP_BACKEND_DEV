@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for VIOLATION'
define root view entity ZDD_VIOLATION as select from ztab_violation
 {
   
   
   key businessunitname ,
   key verticalname ,
   key violationtypename ,
    rolename ,
    isactive 
    
}
