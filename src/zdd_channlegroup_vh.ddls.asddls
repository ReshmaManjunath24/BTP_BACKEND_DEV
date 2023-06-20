@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Channel Group Value Help'
define root view entity ZDD_ChannleGroup_VH as select distinct from ztab_channelgrp
 {
 key channelgroup ,
  isactive 
   
    
   // _association_name // Make association public
}
