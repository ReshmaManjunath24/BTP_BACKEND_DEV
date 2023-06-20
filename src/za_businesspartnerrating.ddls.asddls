/********** GENERATED on 02/08/2023 at 20:32:59 by CB9980000020**************/
 @OData.entitySet.name: 'A_BusinessPartnerRating' 
 @OData.entityType.name: 'A_BusinessPartnerRatingType' 
 define root abstract entity ZA_BUSINESSPARTNERRATING { 
 key BusinessPartner : abap.char( 10 ) ; 
 key BusinessPartnerRatingProcedure : abap.char( 10 ) ; 
 key BPRatingValidityEndDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 @Odata.property.valueControl: 'BusinessPartnerRatingGrade_vc' 
 BusinessPartnerRatingGrade : abap.char( 10 ) ; 
 BusinessPartnerRatingGrade_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerRatingTrend_vc' 
 BusinessPartnerRatingTrend : abap.char( 2 ) ; 
 BusinessPartnerRatingTrend_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPRatingValidityStartDate_vc' 
 BPRatingValidityStartDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPRatingValidityStartDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPRatingCreationDate_vc' 
 BPRatingCreationDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPRatingCreationDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerRatingCommen_vc' 
 BusinessPartnerRatingComment : abap.char( 60 ) ; 
 BusinessPartnerRatingCommen_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerRatingIsAllo_vc' 
 BusinessPartnerRatingIsAllowed : abap_boolean ; 
 BusinessPartnerRatingIsAllo_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPRatingIsValidOnKeyDate_vc' 
 BPRatingIsValidOnKeyDate : abap_boolean ; 
 BPRatingIsValidOnKeyDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerRatingKeyDat_vc' 
 BusinessPartnerRatingKeyDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BusinessPartnerRatingKeyDat_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerRatingIsExpi_vc' 
 BusinessPartnerRatingIsExpired : abap_boolean ; 
 BusinessPartnerRatingIsExpi_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
