/********** GENERATED on 03/13/2023 at 16:14:14 by CB9980000011**************/
 @OData.entitySet.name: 'FSBP_CommonCollection' 
 @OData.entityType.name: 'FSBP_Common' 
 define root abstract entity ZFSBP_COMMONCOLLECTION { 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'SALUTATION_vc' 
 SALUTATION : abap.char( 2 ) ; 
 SALUTATION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TARGET_GROUP_vc' 
 TARGET_GROUP : abap.char( 4 ) ; 
 TARGET_GROUP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PAR_REL_vc' 
 PAR_REL : abap.char( 1 ) ; 
 PAR_REL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PAR_REL__TXT_vc' 
 PAR_REL__TXT : abap.char( 60 ) ; 
 PAR_REL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VIP_vc' 
 VIP : abap.char( 1 ) ; 
 VIP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BP_SORT_vc' 
 BP_SORT : abap.char( 20 ) ; 
 BP_SORT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SORT_PHON_vc' 
 SORT_PHON : abap.char( 20 ) ; 
 SORT_PHON_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VBUND_vc' 
 VBUND : abap.char( 6 ) ; 
 VBUND_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRY_REP_vc' 
 COUNTRY_REP : abap.char( 3 ) ; 
 COUNTRY_REP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRY_REP_ISO_vc' 
 COUNTRY_REP_ISO : abap.char( 2 ) ; 
 COUNTRY_REP_ISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNTRY_REP_ISO__TXT_vc' 
 COUNTRY_REP_ISO__TXT : abap.char( 60 ) ; 
 COUNTRY_REP_ISO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_DEL_D_vc' 
 BANK_DEL_D : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BANK_DEL_D_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_DEL_D__TXT_vc' 
 BANK_DEL_D__TXT : abap.char( 60 ) ; 
 BANK_DEL_D__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UNW_CUSTOMER_vc' 
 UNW_CUSTOMER : abap.char( 1 ) ; 
 UNW_CUSTOMER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UNW_CUSTOMER__TXT_vc' 
 UNW_CUSTOMER__TXT : abap.char( 60 ) ; 
 UNW_CUSTOMER__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UNW_REASON_vc' 
 UNW_REASON : abap.char( 2 ) ; 
 UNW_REASON_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UNW_REMARK_vc' 
 UNW_REMARK : abap.char( 35 ) ; 
 UNW_REMARK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GROUP_FEATURE_vc' 
 GROUP_FEATURE : abap.char( 10 ) ; 
 GROUP_FEATURE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LAST_CUST_CONT_vc' 
 LAST_CUST_CONT : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 LAST_CUST_CONT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LAST_CUST_CONT__TXT_vc' 
 LAST_CUST_CONT__TXT : abap.char( 60 ) ; 
 LAST_CUST_CONT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STATE_vc' 
 STATE : abap.char( 3 ) ; 
 STATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STATE_ISO_vc' 
 STATE_ISO : abap.char( 2 ) ; 
 STATE_ISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STATE_ISO__TXT_vc' 
 STATE_ISO__TXT : abap.char( 60 ) ; 
 STATE_ISO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PROPRTY_ST_vc' 
 PROPRTY_ST : abap.char( 2 ) ; 
 PROPRTY_ST_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCOME_CUR_vc' 
 INCOME_CUR : abap.char( 5 ) ; 
 INCOME_CUR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCOME_CUR_ISO_vc' 
 INCOME_CUR_ISO : abap.char( 3 ) ; 
 INCOME_CUR_ISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CHILDREN_vc' 
 CHILDREN : abap.dec( 3, 0 ) ; 
 CHILDREN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MEM_HOUSE_vc' 
 MEM_HOUSE : abap.dec( 3, 0 ) ; 
 MEM_HOUSE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NET_INCOME_vc' 
 NET_INCOME : abap.fltp ; 
 NET_INCOME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MO_NET_INC_vc' 
 MO_NET_INC : abap.fltp ; 
 MO_NET_INC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NET_INC_Y_vc' 
 NET_INC_Y : abap.char( 4 ) ; 
 NET_INC_Y_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MO_INC_M_vc' 
 MO_INC_M : abap.char( 2 ) ; 
 MO_INC_M_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MO_INC_M__TXT_vc' 
 MO_INC_M__TXT : abap.char( 60 ) ; 
 MO_INC_M__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MO_INC_Y_vc' 
 MO_INC_Y : abap.char( 4 ) ; 
 MO_INC_Y_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERS_NR_vc' 
 PERS_NR : abap.char( 15 ) ; 
 PERS_NR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STAFF_GRP_vc' 
 STAFF_GRP : abap.char( 4 ) ; 
 STAFF_GRP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HR_ORG_REF_vc' 
 HR_ORG_REF : abap.char( 1 ) ; 
 HR_ORG_REF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HR_ORG_REF__TXT_vc' 
 HR_ORG_REF__TXT : abap.char( 60 ) ; 
 HR_ORG_REF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XUBNAME_vc' 
 XUBNAME : abap.char( 12 ) ; 
 XUBNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STAFF_REF_vc' 
 STAFF_REF : abap.char( 1 ) ; 
 STAFF_REF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STAFF_REF__TXT_vc' 
 STAFF_REF__TXT : abap.char( 60 ) ; 
 STAFF_REF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DYING_PLACE_vc' 
 DYING_PLACE : abap.char( 40 ) ; 
 DYING_PLACE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ADDRESSTYPE_vc' 
 ADDRESSTYPE : abap.char( 10 ) ; 
 ADDRESSTYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CALENDARID_vc' 
 CALENDARID : abap.char( 2 ) ; 
 CALENDARID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CNTRY_COMP_vc' 
 CNTRY_COMP : abap.char( 3 ) ; 
 CNTRY_COMP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CNTRY_COMP_ISO_vc' 
 CNTRY_COMP_ISO : abap.char( 2 ) ; 
 CNTRY_COMP_ISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CNTRY_COMP_ISO__TXT_vc' 
 CNTRY_COMP_ISO__TXT : abap.char( 60 ) ; 
 CNTRY_COMP_ISO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REGION_vc' 
 REGION : abap.char( 3 ) ; 
 REGION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COMP_HEAD_vc' 
 COMP_HEAD : abap.char( 35 ) ; 
 COMP_HEAD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIN_RESERV_vc' 
 MIN_RESERV : abap.char( 1 ) ; 
 MIN_RESERV_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MIN_RESERV__TXT_vc' 
 MIN_RESERV__TXT : abap.char( 60 ) ; 
 MIN_RESERV__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BAL_SH_CUR_vc' 
 BAL_SH_CUR : abap.char( 5 ) ; 
 BAL_SH_CUR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BAL_SH_CUR_ISO_vc' 
 BAL_SH_CUR_ISO : abap.char( 3 ) ; 
 BAL_SH_CUR_ISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CAP_INCR_A_vc' 
 CAP_INCR_A : abap.fltp ; 
 CAP_INCR_A_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CAP_INCR_Y_vc' 
 CAP_INCR_Y : abap.char( 4 ) ; 
 CAP_INCR_Y_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BALANCE_FL_vc' 
 BALANCE_FL : abap.char( 1 ) ; 
 BALANCE_FL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BALANCE_FL__TXT_vc' 
 BALANCE_FL__TXT : abap.char( 60 ) ; 
 BALANCE_FL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_KEY_vc' 
 BANK_KEY : abap.char( 15 ) ; 
 BANK_KEY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_CTRY_vc' 
 BANK_CTRY : abap.char( 3 ) ; 
 BANK_CTRY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_CTRY_ISO_vc' 
 BANK_CTRY_ISO : abap.char( 2 ) ; 
 BANK_CTRY_ISO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_CTRY_ISO__TXT_vc' 
 BANK_CTRY_ISO__TXT : abap.char( 60 ) ; 
 BANK_CTRY_ISO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MAX_FILE_SIZE_vc' 
 MAX_FILE_SIZE : abap.int4 ; 
 MAX_FILE_SIZE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CAP_INCRA_vc' 
 CAP_INCRA : abap.dec( 15, 2 ) ; 
 CAP_INCRA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MO_NET_IN_vc' 
 MO_NET_IN : abap.dec( 15, 2 ) ; 
 MO_NET_IN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NET_INCOM_vc' 
 NET_INCOM : abap.dec( 15, 2 ) ; 
 NET_INCOM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121361 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
