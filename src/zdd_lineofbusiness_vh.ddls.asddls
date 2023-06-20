@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Line of Business Type Value Help'
define root view entity zdd_lineofbusiness_vh as select distinct from ztab_lineofbusns
 {
   // key lineofbusinesstype
   // _association_name // Make association public
   key channelgroup ,
   key channel ,
   key subchannel ,
   key lineofbusinesstype,
  isactive 
}

    
    
   
