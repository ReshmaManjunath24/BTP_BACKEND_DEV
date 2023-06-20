/********** GENERATED on 02/08/2023 at 20:32:50 by CB9980000020**************/
 @OData.entitySet.name: 'A_BPCreditWorthiness' 
 @OData.entityType.name: 'A_BPCreditWorthinessType' 
 define root abstract entity ZA_BPCREDITWORTHINESS { 
 key BusinessPartner : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'BusPartCreditStanding_vc' 
 BusPartCreditStanding : abap.char( 1 ) ; 
 BusPartCreditStanding_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPCreditStandingStatus_vc' 
 BPCreditStandingStatus : abap.char( 1 ) ; 
 BPCreditStandingStatus_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditRatingAgency_vc' 
 CreditRatingAgency : abap.char( 4 ) ; 
 CreditRatingAgency_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPCreditStandingComment_vc' 
 BPCreditStandingComment : abap.char( 50 ) ; 
 BPCreditStandingComment_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPCreditStandingDate_vc' 
 BPCreditStandingDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPCreditStandingDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPCreditStandingRating_vc' 
 BPCreditStandingRating : abap.char( 3 ) ; 
 BPCreditStandingRating_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPLegalProceedingStatus_vc' 
 BPLegalProceedingStatus : abap.numc( 2 ) ; 
 BPLegalProceedingStatus_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPLglProceedingInitiationDa_vc' 
 BPLglProceedingInitiationDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPLglProceedingInitiationDa_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerIsUnderOath_vc' 
 BusinessPartnerIsUnderOath : abap_boolean ; 
 BusinessPartnerIsUnderOath_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerOathDate_vc' 
 BusinessPartnerOathDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BusinessPartnerOathDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerIsBankrupt_vc' 
 BusinessPartnerIsBankrupt : abap_boolean ; 
 BusinessPartnerIsBankrupt_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerBankruptcyDa_vc' 
 BusinessPartnerBankruptcyDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BusinessPartnerBankruptcyDa_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPForeclosureIsInitiated_vc' 
 BPForeclosureIsInitiated : abap_boolean ; 
 BPForeclosureIsInitiated_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPForeclosureDate_vc' 
 BPForeclosureDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPForeclosureDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPCrdtWrthnssAccessChkIsAct_vc' 
 BPCrdtWrthnssAccessChkIsActive : abap.char( 1 ) ; 
 BPCrdtWrthnssAccessChkIsAct_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
