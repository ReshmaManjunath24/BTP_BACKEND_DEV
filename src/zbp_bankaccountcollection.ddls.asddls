/********** GENERATED on 03/13/2023 at 16:13:20 by CB9980000011**************/
 @OData.entitySet.name: 'BP_BankAccountCollection' 
 @OData.entityType.name: 'BP_BankAccount' 
 define root abstract entity ZBP_BANKACCOUNTCOLLECTION { 
 key BANKDETAILID : abap.char( 4 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'BANK_CTRY_vc' 
 BANK_CTRY : abap.char( 3 ) ; 
 BANK_CTRY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_CTRY__TXT_vc' 
 BANK_CTRY__TXT : abap.char( 60 ) ; 
 BANK_CTRY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_CTRYISO_vc' 
 BANK_CTRYISO : abap.char( 2 ) ; 
 BANK_CTRYISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_CTRYISO__TXT_vc' 
 BANK_CTRYISO__TXT : abap.char( 60 ) ; 
 BANK_CTRYISO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_KEY_vc' 
 BANK_KEY : abap.char( 15 ) ; 
 BANK_KEY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_ACCT_vc' 
 BANK_ACCT : abap.char( 18 ) ; 
 BANK_ACCT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CTRL_KEY_vc' 
 CTRL_KEY : abap.char( 2 ) ; 
 CTRL_KEY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_REF_vc' 
 BANK_REF : abap.char( 20 ) ; 
 BANK_REF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ACCOUNTHOLDER_vc' 
 ACCOUNTHOLDER : abap.char( 60 ) ; 
 ACCOUNTHOLDER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COLL_AUTH_vc' 
 COLL_AUTH : abap.char( 1 ) ; 
 COLL_AUTH_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COLL_AUTH__TXT_vc' 
 COLL_AUTH__TXT : abap.char( 60 ) ; 
 COLL_AUTH__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EXTERNALBANKID_vc' 
 EXTERNALBANKID : abap.char( 20 ) ; 
 EXTERNALBANKID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANKACCOUNTNAME_vc' 
 BANKACCOUNTNAME : abap.char( 40 ) ; 
 BANKACCOUNTNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IBAN_vc' 
 IBAN : abap.char( 34 ) ; 
 IBAN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IBAN_FROM_DATE_vc' 
 IBAN_FROM_DATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 IBAN_FROM_DATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IBAN_FROM_DATE__TXT_vc' 
 IBAN_FROM_DATE__TXT : abap.char( 60 ) ; 
 IBAN_FROM_DATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANKDETAILVALIDFROM_vc' 
 BANKDETAILVALIDFROM : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BANKDETAILVALIDFROM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANKDETAILVALIDFROM__TXT_vc' 
 BANKDETAILVALIDFROM__TXT : abap.char( 60 ) ; 
 BANKDETAILVALIDFROM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANKDETAILVALIDTO_vc' 
 BANKDETAILVALIDTO : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BANKDETAILVALIDTO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANKDETAILVALIDTO__TXT_vc' 
 BANKDETAILVALIDTO__TXT : abap.char( 60 ) ; 
 BANKDETAILVALIDTO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANKDETAILMOVEDATE_vc' 
 BANKDETAILMOVEDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BANKDETAILMOVEDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANKDETAILMOVEDATE__TXT_vc' 
 BANKDETAILMOVEDATE__TXT : abap.char( 60 ) ; 
 BANKDETAILMOVEDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANKDETAILMOVEID_vc' 
 BANKDETAILMOVEID : abap.char( 4 ) ; 
 BANKDETAILMOVEID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_ACCOUNT_TYPE_vc' 
 BANK_ACCOUNT_TYPE : abap.char( 3 ) ; 
 BANK_ACCOUNT_TYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BP_BANK_GUID_vc' 
 BP_BANK_GUID : abap.raw( 16 ) ; 
 BP_BANK_GUID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PAYMENT_SYSTEM_vc' 
 PAYMENT_SYSTEM : abap.char( 15 ) ; 
 PAYMENT_SYSTEM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ALIAS_TYPE_vc' 
 ALIAS_TYPE : abap.char( 15 ) ; 
 ALIAS_TYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_ALIAS_vc' 
 BANK_ALIAS : abap.char( 255 ) ; 
 BANK_ALIAS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_NAME_vc' 
 BANK_NAME : abap.char( 60 ) ; 
 BANK_NAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REGION_vc' 
 REGION : abap.char( 3 ) ; 
 REGION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STREET_vc' 
 STREET : abap.char( 35 ) ; 
 STREET_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CITY_vc' 
 CITY : abap.char( 35 ) ; 
 CITY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SWIFT_CODE_vc' 
 SWIFT_CODE : abap.char( 11 ) ; 
 SWIFT_CODE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_GROUP_vc' 
 BANK_GROUP : abap.char( 2 ) ; 
 BANK_GROUP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'POBK_CURAC_vc' 
 POBK_CURAC : abap.char( 1 ) ; 
 POBK_CURAC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'POBK_CURAC__TXT_vc' 
 POBK_CURAC__TXT : abap.char( 60 ) ; 
 POBK_CURAC__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_NO_vc' 
 BANK_NO : abap.char( 15 ) ; 
 BANK_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'POST_BANK_vc' 
 POST_BANK : abap.char( 16 ) ; 
 POST_BANK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_BRANCH_vc' 
 BANK_BRANCH : abap.char( 40 ) ; 
 BANK_BRANCH_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ADDR_NO_vc' 
 ADDR_NO : abap.char( 10 ) ; 
 ADDR_NO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData123456 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
