/********** GENERATED on 02/08/2023 at 20:33:07 by CB9980000020**************/
 @OData.entitySet.name: 'A_CustomerSalesArea' 
 @OData.entityType.name: 'A_CustomerSalesAreaType' 
 define root abstract entity ZA_CUSTOMERSALESAREA { 
 key Customer : abap.char( 10 ) ; 
 key SalesOrganization : abap.char( 4 ) ; 
 key DistributionChannel : abap.char( 2 ) ; 
 key Division : abap.char( 2 ) ; 
 @Odata.property.valueControl: 'AccountByCustomer_vc' 
 AccountByCustomer : abap.char( 12 ) ; 
 AccountByCustomer_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AuthorizationGroup_vc' 
 AuthorizationGroup : abap.char( 4 ) ; 
 AuthorizationGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BillingIsBlockedForCustomer_vc' 
 BillingIsBlockedForCustomer : abap.char( 2 ) ; 
 BillingIsBlockedForCustomer_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CompleteDeliveryIsDefined_vc' 
 CompleteDeliveryIsDefined : abap_boolean ; 
 CompleteDeliveryIsDefined_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditControlArea_vc' 
 CreditControlArea : abap.char( 4 ) ; 
 CreditControlArea_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'Currency_vc' 
 Currency : abap.char( 5 ) ; 
 Currency_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustIsRlvtForSettlmtMgmt_vc' 
 CustIsRlvtForSettlmtMgmt : abap_boolean ; 
 CustIsRlvtForSettlmtMgmt_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustomerABCClassification_vc' 
 CustomerABCClassification : abap.char( 2 ) ; 
 CustomerABCClassification_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustomerAccountAssignmentGr_vc' 
 CustomerAccountAssignmentGroup : abap.char( 2 ) ; 
 CustomerAccountAssignmentGr_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustomerGroup_vc' 
 CustomerGroup : abap.char( 2 ) ; 
 CustomerGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustomerIsRebateRelevant_vc' 
 CustomerIsRebateRelevant : abap_boolean ; 
 CustomerIsRebateRelevant_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustomerPaymentTerms_vc' 
 CustomerPaymentTerms : abap.char( 4 ) ; 
 CustomerPaymentTerms_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustomerPriceGroup_vc' 
 CustomerPriceGroup : abap.char( 2 ) ; 
 CustomerPriceGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustomerPricingProcedure_vc' 
 CustomerPricingProcedure : abap.char( 2 ) ; 
 CustomerPricingProcedure_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustProdProposalProcedure_vc' 
 CustProdProposalProcedure : abap.char( 2 ) ; 
 CustProdProposalProcedure_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DeliveryIsBlockedForCustome_vc' 
 DeliveryIsBlockedForCustomer : abap.char( 2 ) ; 
 DeliveryIsBlockedForCustome_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DeliveryPriority_vc' 
 DeliveryPriority : abap.numc( 2 ) ; 
 DeliveryPriority_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsClassification_vc' 
 IncotermsClassification : abap.char( 3 ) ; 
 IncotermsClassification_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsLocation2_vc' 
 IncotermsLocation2 : abap.char( 70 ) ; 
 IncotermsLocation2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsVersion_vc' 
 IncotermsVersion : abap.char( 4 ) ; 
 IncotermsVersion_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsLocation1_vc' 
 IncotermsLocation1 : abap.char( 70 ) ; 
 IncotermsLocation1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsSupChnLoc1AddlUUID_vc' 
 IncotermsSupChnLoc1AddlUUID : sysuuid_x16 ; 
 IncotermsSupChnLoc1AddlUUID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsSupChnLoc2AddlUUID_vc' 
 IncotermsSupChnLoc2AddlUUID : sysuuid_x16 ; 
 IncotermsSupChnLoc2AddlUUID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsSupChnDvtgLocAddlU_vc' 
 IncotermsSupChnDvtgLocAddlUUID : sysuuid_x16 ; 
 IncotermsSupChnDvtgLocAddlU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DeletionIndicator_vc' 
 DeletionIndicator : abap_boolean ; 
 DeletionIndicator_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'IncotermsTransferLocation_vc' 
 IncotermsTransferLocation : abap.char( 28 ) ; 
 IncotermsTransferLocation_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'InspSbstHasNoTimeOrQuantity_vc' 
 InspSbstHasNoTimeOrQuantity : abap_boolean ; 
 InspSbstHasNoTimeOrQuantity_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'InvoiceDate_vc' 
 InvoiceDate : abap.char( 2 ) ; 
 InvoiceDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ItemOrderProbabilityInPerce_vc' 
 ItemOrderProbabilityInPercent : abap.numc( 3 ) ; 
 ItemOrderProbabilityInPerce_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ManualInvoiceMaintIsRelevan_vc' 
 ManualInvoiceMaintIsRelevant : abap_boolean ; 
 ManualInvoiceMaintIsRelevan_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MaxNmbrOfPartialDelivery_vc' 
 MaxNmbrOfPartialDelivery : abap.dec( 1, 0 ) ; 
 MaxNmbrOfPartialDelivery_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'OrderCombinationIsAllowed_vc' 
 OrderCombinationIsAllowed : abap_boolean ; 
 OrderCombinationIsAllowed_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'OrderIsBlockedForCustomer_vc' 
 OrderIsBlockedForCustomer : abap.char( 2 ) ; 
 OrderIsBlockedForCustomer_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'OverdelivTolrtdLmtRatioInPc_vc' 
 OverdelivTolrtdLmtRatioInPct : abap.dec( 3, 1 ) ; 
 OverdelivTolrtdLmtRatioInPc_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PartialDeliveryIsAllowed_vc' 
 PartialDeliveryIsAllowed : abap.char( 1 ) ; 
 PartialDeliveryIsAllowed_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PriceListType_vc' 
 PriceListType : abap.char( 2 ) ; 
 PriceListType_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ProductUnitGroup_vc' 
 ProductUnitGroup : abap.char( 4 ) ; 
 ProductUnitGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ProofOfDeliveryTimeValue_vc' 
 ProofOfDeliveryTimeValue : abap.dec( 6, 2 ) ; 
 ProofOfDeliveryTimeValue_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SalesGroup_vc' 
 SalesGroup : abap.char( 3 ) ; 
 SalesGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SalesItemProposal_vc' 
 SalesItemProposal : abap.char( 10 ) ; 
 SalesItemProposal_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SalesOffice_vc' 
 SalesOffice : abap.char( 4 ) ; 
 SalesOffice_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ShippingCondition_vc' 
 ShippingCondition : abap.char( 2 ) ; 
 ShippingCondition_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SlsDocIsRlvtForProofOfDeliv_vc' 
 SlsDocIsRlvtForProofOfDeliv : abap_boolean ; 
 SlsDocIsRlvtForProofOfDeliv_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SlsUnlmtdOvrdelivIsAllwd_vc' 
 SlsUnlmtdOvrdelivIsAllwd : abap_boolean ; 
 SlsUnlmtdOvrdelivIsAllwd_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SupplyingPlant_vc' 
 SupplyingPlant : abap.char( 4 ) ; 
 SupplyingPlant_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SalesDistrict_vc' 
 SalesDistrict : abap.char( 6 ) ; 
 SalesDistrict_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UnderdelivTolrtdLmtRatioInP_vc' 
 UnderdelivTolrtdLmtRatioInPct : abap.dec( 3, 1 ) ; 
 UnderdelivTolrtdLmtRatioInP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'InvoiceListSchedule_vc' 
 InvoiceListSchedule : abap.char( 2 ) ; 
 InvoiceListSchedule_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ExchangeRateType_vc' 
 ExchangeRateType : abap.char( 4 ) ; 
 ExchangeRateType_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AdditionalCustomerGroup1_vc' 
 AdditionalCustomerGroup1 : abap.char( 3 ) ; 
 AdditionalCustomerGroup1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AdditionalCustomerGroup2_vc' 
 AdditionalCustomerGroup2 : abap.char( 3 ) ; 
 AdditionalCustomerGroup2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AdditionalCustomerGroup3_vc' 
 AdditionalCustomerGroup3 : abap.char( 3 ) ; 
 AdditionalCustomerGroup3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AdditionalCustomerGroup4_vc' 
 AdditionalCustomerGroup4 : abap.char( 3 ) ; 
 AdditionalCustomerGroup4_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AdditionalCustomerGroup5_vc' 
 AdditionalCustomerGroup5 : abap.char( 3 ) ; 
 AdditionalCustomerGroup5_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PaymentGuaranteeProcedure_vc' 
 PaymentGuaranteeProcedure : abap.char( 4 ) ; 
 PaymentGuaranteeProcedure_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustomerAccountGroup_vc' 
 CustomerAccountGroup : abap.char( 4 ) ; 
 CustomerAccountGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'to_PartnerFunction' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _PartnerFunction : association [0..*] to ZA_CUSTSALESPARTNERFUNC on 1 = 1; 
 @OData.property.name: 'to_SalesAreaTax' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _SalesAreaTax : association [0..*] to ZA_CUSTOMERSALESAREATAX on 1 = 1; 
 @OData.property.name: 'to_SalesAreaText' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _SalesAreaText : association [0..*] to ZA_CUSTOMERSALESAREATEXT on 1 = 1; 
 @OData.property.name: 'to_SlsAreaAddrDepdntInfo' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _SlsAreaAddrDepdntInfo : association [0..*] to ZA_CUSTSLSAREAADDRDEPDNTINFO on 1 = 1; 
 } 
