@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Country Value Help'
define root view entity zdd_country_vh as select distinct from ztab_country
 {
  //  key country
    
   // _association_name // Make association public
   
   key country ,
   code ,
  
     rating ,
   isactive 
  -- last_changed_at ,
  -- local_last_changed_at 
}
