class ValidationErrorCodes
  @Address =
    CannotBeBlank : "81801"
    CompanyIsInvalid : "91821"
    CompanyIsTooLong : "81802"
    CountryCodeAlpha2IsNotAccepted  : "91814"
    CountryCodeAlpha3IsNotAccepted  : "91816"
    CountryCodeNumericIsNotAccepted : "91817"
    CountryNameIsNotAccepted : "91803"
    ExtendedAddressIsInvalid : "91823"
    ExtendedAddressIsTooLong : "81804"
    FirstNameIsInvalid : "91819"
    FirstNameIsTooLong : "81805"
    InconsistentCountry : "91815"
    LastNameIsInvalid : "91820"
    LastNameIsTooLong : "81806"
    LocalityIsInvalid : "91824"
    LocalityIsTooLong : "81807"
    PostalCodeInvalidCharacters : "81813"
    PostalCodeIsInvalid : "91826"
    PostalCodeIsRequired : "81808"
    PostalCodeIsTooLong : "81809"
    RegionIsInvalid : "91825"
    RegionIsTooLong : "81810"
    StreetAddressIsInvalid : "91822"
    StreetAddressIsRequired : "81811"
    StreetAddressIsTooLong : "81812"
    TooManyAddressesPerCustomer : "91818"

  @Customer =
    CompanyIsTooLong : "81601"
    CustomFieldIsInvalid : "91602"
    CustomFieldIsTooLong : "81603"
    EmailFormatIsInvalid : "81604"
    EmailIsRequired : "81606"
    EmailIsTooLong : "81605"
    FaxIsTooLong : "81607"
    FirstNameIsTooLong : "81608"
    IdIsInUse : "91609"
    IdIsInvalid : "91610"
    IdIsNotAllowed : "91611"
    IdIsRequired : "91613"
    IdIsTooLong : "91612"
    LastNameIsTooLong : "81613"
    PhoneIsTooLong : "81614"
    WebsiteFormatIsInvalid : "81616"
    WebsiteIsTooLong : "81615"

  @CreditCard =
    BillingAddressConflict : "91701"
    BillingAddressIdIsInvalid : "91702"
    CardholderNameIsTooLong : "81723"
    CreditCardTypeIsNotAccepted : "81703"
    CreditCardTypeIsNotAcceptedBySubscriptionMerchantAccount : "81718"
    CustomerIdIsInvalid : "91705"
    CustomerIdIsRequired : "91704"
    CvvIsInvalid : "81707"
    CvvIsRequired : "81706"
    DuplicateCardExists : "81724"
    ExpirationDateConflict : "91708"
    ExpirationDateIsInvalid : "81710"
    ExpirationDateIsRequired : "81709"
    ExpirationDateYearIsInvalid : "81711"
    ExpirationMonthIsInvalid : "81712"
    ExpirationYearIsInvalid : "81713"
    InvalidVenmoSDKPaymentMethodCode : "91727"
    NumberHasInvalidLength : "81716"
    NumberLengthIsInvalid : "81716"
    NumberIsInvalid : "81715"
    NumberIsRequired : "81714"
    NumberMustBeTestNumber : "81717"
    PaymentMethodConflict : "81725"
    TokenInvalid : "91718"
    TokenFormatIsInvalid : "91718"
    TokenIsInUse : "91719"
    TokenIsNotAllowed : "91721"
    TokenIsRequired : "91722"
    TokenIsTooLong : "91720"
    VenmoSDKPaymentMethodCodeCardTypeIsNotAccepted : "91726"
    VerificationNotSupportedOnThisMerchantAccount : "91730"
    Options:
      UpdateExistingTokenIsInvalid : "91723"
      VerificationMerchantAccountIdIsInvalid : "91728"
      UpdateExistingTokenNotAllowed : "91729"

   @Descriptor =
     InternationalNameFormatIsInvalid : "92204"
     PhoneFormatIsInvalid : "92202"
     DynamicDescriptorsDisabled : "92203"
     NameFormatIsInvalid : "92201"
     InternationalPhoneFormatIsInvalid : "92205"

  @MerchantAccount =
    ApplicantDetails:
      AccountNumberIsRequired : "82614"
      Address:
        LocalityIsRequired : "82618"
        PostalCodeIsInvalid : "82630"
        PostalCodeIsRequired : "82619"
        RegionIsRequired : "82620"
        StreetAddressIsInvalid : "82629"
        StreetAddressIsRequired : "82617"
      CompanyNameIsInvalid : "82631"
      CompanyNameIsRequiredWithTaxId : "82633"
      DateOfBirthIsRequired : "82612"
      Declined : "82626"
      DeclinedMasterCardMatch : "82622"
      DeclinedOFAC : "82621"
      DeclinedFailedKYC : "82623"
      DeclinedSsnInvalid : "82624"
      DeclinedSsnMatchesDeceased : "82625"
      EmailAddressIsInvalid : "82616"
      FirstNameIsInvalid : "82627"
      FirstNameIsRequired : "82609"
      LastNameIsInvalid : "82628"
      LastNameIsRequired : "82611"
      PhoneIsInvalid : "82636"
      RoutingNumberIsInvalid : "82635"
      RoutingNumberIsRequired : "82613"
      SsnIsInvalid : "82615"
      TaxIdIsInvalid : "82632"
      TaxIdIsRequiredWithCompanyName : "82634"
    Individual:
      FirstNameIsRequired : "82637"
      LastNameIsRequired : "82638"
      DateOfBirthIsRequired : "82639"
      SsnIsInvalid : "82642"
      EmailAddressIsInvalid : "82643"
      FirstNameIsInvalid : "82644"
      LastNameIsInvalid : "82645"
      PhoneIsInvalid : "82656"
      DateOfBirthIsInvalid : "82666"
      EmailAddressIsRequired : "82667"
      Address:
        StreetAddressIsRequired : "82657"
        LocalityIsRequired : "82658"
        PostalCodeIsRequired : "82659"
        RegionIsRequired : "82660"
        StreetAddressIsInvalid : "82661"
        PostalCodeIsInvalid : "82662"
        RegionIsInvalid : "82668"
    Business:
      DbaNameIsInvalid : "82646"
      LegalNameIsInvalid : "82677"
      LegalNameIsRequiredWithTaxId : "82669"
      TaxIdIsInvalid : "82647"
      TaxIdIsRequiredWithLegalName : "82648"
      TaxIdMustBeBlank : "82672"
      Address:
        StreetAddressIsInvalid : "82685"
        PostalCodeIsInvalid : "82686"
        RegionIsInvalid : "82684"
    Funding:
      AccountNumberIsInvalid : "82671"
      AccountNumberIsRequired : "82641"
      DestinationIsInvalid : "82679"
      DestinationIsRequired : "82678"
      EmailAddressIsInvalid : "82681"
      EmailAddressIsRequired : "82680"
      MobilePhoneIsInvalid : "82683"
      MobilePhoneIsRequired : "82682"
      RoutingNumberIsInvalid : "82649"
      RoutingNumberIsRequired : "82640"
    IdFormatIsInvalid : "82603"
    IdIsInUse : "82604"
    IdIsNotAllowed : "82605"
    IdIsTooLong : "82602"
    MasterMerchantAccountIdIsInvalid : "82607"
    MasterMerchantAccountIdIsRequired : "82606"
    MasterMerchantAccountMustBeActive : "82608"
    TosAcceptedIsRequired : "82610"

  @SettlementBatchSummary =
    SettlementDateIsInvalid : "82302"
    SettlementDateIsRequired : "82301"
    CustomFieldIsInvalid : "82303"

  @Subscription =
    BillingDayOfMonthCannotBeUpdated : "91918"
    BillingDayOfMonthIsInvalid : "91914"
    BillingDayOfMonthMustBeNumeric : "91913"
    CannotAddDuplicateAddonOrDiscount : "91911"
    CannotEditCanceledSubscription : "81901"
    CannotEditExpiredSubscription : "81910"
    CannotEditPriceChangingFieldsOnPastDueSubscription : "91920"
    FirstBillingDateCannotBeInThePast : "91916"
    FirstBillingDateCannotBeUpdated : "91919"
    FirstBillingDateIsInvalid : "91915"
    IdIsInUse : "81902"
    InconsistentNumberOfBillingCycles : "91908"
    InconsistentStartDate : "91917"
    InvalidRequestFormat : "91921"
    MerchantAccountIdIsInvalid : "91901"
    MismatchCurrencyISOCode : "91923"
    NumberOfBillingCyclesCannotBeBlank : "91912"
    NumberOfBillingCyclesIsTooSmall : "91909"
    NumberOfBillingCyclesMustBeGreaterThanZero : "91907"
    NumberOfBillingCyclesMustBeNumeric : "91906"
    PaymentMethodTokenCardTypeIsNotAccepted : "91902"
    PaymentMethodTokenIsInvalid : "91903"
    PaymentMethodTokenNotAssociatedWithCustomer : "91905"
    PlanBillingFrequencyCannotBeUpdated : "91922"
    PlanIdIsInvalid : "91904"
    PriceCannotBeBlank : "81903"
    PriceFormatIsInvalid : "81904"
    PriceIsTooLarge : "81923"
    StatusIsCanceled : "81905"
    TokenFormatIsInvalid : "81906"
    TrialDurationFormatIsInvalid : "81907"
    TrialDurationIsRequired : "81908"
    TrialDurationUnitIsInvalid : "81909"
    Modification:
      AmountCannotBeBlank : "92003"
      AmountIsInvalid : "92002"
      AmountIsTooLarge : "92023"
      CannotEditModificationsOnPastDueSubscription : "92022"
      CannotUpdateAndRemove : "92015"
      ExistingIdIsIncorrectKind : "92020"
      ExistingIdIsInvalid : "92011"
      ExistingIdIsRequired : "92012"
      IdToRemoveIsIncorrectKind : "92021"
      IdToRemoveIsNotPresent : "92016"
      InconsistentNumberOfBillingCycles : "92018"
      InheritedFromIdIsInvalid : "92013"
      InheritedFromIdIsRequired : "92014"
      Missing : "92024"
      NumberOfBillingCyclesCannotBeBlank : "92017"
      NumberOfBillingCyclesIsInvalid : "92005"
      NumberOfBillingCyclesMustBeGreaterThanZero : "92019"
      QuantityCannotBeBlank : "92004"
      QuantityIsInvalid : "92001"
      QuantityMustBeGreaterThanZero : "92010"

  @Transaction =
    AmountCannotBeNegative : "81501"
    AmountFormatIsInvalid : "81503"
    AmountIsRequired : "81502"
    AmountIsTooLarge : "81528"
    AmountMustBeGreaterThanZero : "81531"
    BillingAddressConflict : "91530"
    CannotBeVoided : "91504"
    CannotCancelRelease : "91562"
    CannotCloneCredit : "91543"
    CannotCloneTransactionWithVaultCreditCard : "91540"
    CannotCloneUnsuccessfulTransaction : "91542"
    CannotCloneVoiceAuthorizations : "91541"
    CannotHoldInEscrow : "91560"
    CannotPartiallyRefundEscrowedTransaction : "91563"
    CannotRefundCredit : "91505"
    CannotRefundUnlessSettled : "91506"
    CannotRefundWithPendingMerchantAccount : "91559"
    CannotRefundWithSuspendedMerchantAccount : "91538"
    CannotReleaseFromEscrow : "91561"
    CannotSubmitForSettlement : "91507"
    ChannelIsTooLong : "91550"
    CreditCardIsRequired : "91508"
    CustomFieldIsInvalid : "91526"
    CustomFieldIsTooLong : "81527"
    CustomerDefaultPaymentMethodCardTypeIsNotAccepted : "81509"
    CustomerDoesNotHaveCreditCard : "91511"
    CustomerIdIsInvalid : "91510"
    HasAlreadyBeenRefunded : "91512"
    MerchantAccountDoesNotSupportMOTO : "91558"
    MerchantAccountDoesNotSupportRefunds : "91547"
    MerchantAccountIdIsInvalid : "91513"
    MerchantAccountIsSuspended : "91514"
    Options:
      SubmitForSettlementIsRequiredForCloning : "91544"
      VaultIsDisabled : "91525"
    OrderIdIsTooLong : "91501"
    PaymentMethodConflict : "91515"
    PaymentMethodConflictWithVenmoSDK : "91549"
    PaymentMethodDoesNotBelongToCustomer : "91516"
    PaymentMethodDoesNotBelongToSubscription : "91527"
    PaymentMethodTokenCardTypeIsNotAccepted : "91517"
    PaymentMethodTokenIsInvalid : "91518"
    ProcessorAuthorizationCodeCannotBeSet : "91519"
    ProcessorAuthorizationCodeIsInvalid : "81520"
    ProcessorDoesNotSupportCredits : "91546"
    ProcessorDoesNotSupportVoiceAuthorizations : "91545"
    PurchaseOrderNumberIsInvalid : "91548"
    PurchaseOrderNumberIsTooLong : "91537"
    RefundAmountIsTooLarge : "91521"
    ServiceFeeAmountCannotBeNegative : "91554"
    ServiceFeeAmountFormatIsInvalid : "91555"
    ServiceFeeAmountIsTooLarge : "91556"
    ServiceFeeAmountNotAllowedOnMasterMerchantAccount : "91557"
    ServiceFeeIsNotAllowedOnCredits : "91552"
    SettlementAmountIsLessThanServiceFeeAmount : "91551"
    SettlementAmountIsTooLarge : "91522"
    SubMerchantAccountRequiresServiceFeeAmount : "91553"
    SubscriptionDoesNotBelongToCustomer : "91529"
    SubscriptionIdIsInvalid : "91528"
    SubscriptionStatusMustBePastDue : "91531"
    TaxAmountCannotBeNegative : "81534"
    TaxAmountFormatIsInvalid : "81535"
    TaxAmountIsTooLarge : "81536"
    TransactionSettlementAmountIsLessThanServiceFeeAmount : "91551"
    TypeIsInvalid : "91523"
    TypeIsRequired : "91524"
    UnsupportedVoiceAuthorization : "91539"

exports.ValidationErrorCodes = ValidationErrorCodes