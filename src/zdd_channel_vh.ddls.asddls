@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Channel Value Help'
define root view entity ZDD_Channel_VH as select from ztab_channel
 {
    
    key channel ,
    isactive 
   // _association_name // Make association public
}
