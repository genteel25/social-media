class ApiEndpoint {
  static const login = 'account/login';
  static const logout = '/logout';
  static const signup = '/account/register';
  static const resendOtp = 'account/otp/resend';
  static const validateOtp = 'account/otp/validate';
  static const fetchUserTypes = 'crm/user-type';
  static const verifyResetOtp = 'account/password-reset-otp-validation';
  static const initiateKycVerification = 'crm/individual-client/';
  static const userDetails = 'account/login-details';
  static const fetchIndustries = 'crm/industry-list';
  static const initiateCorporateKycVerification = 'crm/corporate-client/';
  static const updateIndividualBvn = 'crm/update-bvn-id-card/';
  static const bankList = 'payment/banks';
  static const addBank = 'payment/add-client-bank-account/';
  static const changePassword = 'account/password-change';
  static const requestResetOtp = 'account/password-reset-request';
  static const fetchNextOfKin = 'settings/client/retrieve/next-of-kin';
  static const updateNextOfKin = 'settings/client/update/next-of-kin';
  static const fetchCountries = 'account/countries/';
  static const fetchClientBanks = 'payment/client-bank-account/';
  static const editDetails = 'settings/client/edit_detail';
  static const getDerivatives = 'derivative/client-traded-securities';
  static const deleteBank = 'payment/delete-client-bank-account/';
  static String sendForgotPasswordEmail = 'account/password-reset-request';
  static const String uploadCorporateDocuments =
      'settings/update/client-document-upload';
  static const String getVirtualAccounts =
      'payment/fetch-client-virtual-account/?currency_code=';
  static const String getTransactionHistory = 'crm/fetch-wallet-history/';
  static const String fetchNotificationSettings =
      'notification/notification-settings';
  static String getReferralInfo = 'crm/referral-code/';
  static String editProfileImage = 'settings/client/profile-pic/update';
  static String getReferralLink = 'crm/referral-link/';
  static const String accountSetupDetails =
      'settings/client/account-setup-details';
  static String fetchUserAccountName = 'payment/name-inquiry/';
  static String fundWallet = 'payment/initialize-transaction/';
  static String putUpTrade = 'trading/put-up-trade/';
  static String withdraw = 'payment/withdrawal-request/create/main';
  static String getMarginBalance = 'derivative/margin-account/balance';
  static String getMarginLogs = 'derivative/margin-account/logs';
  static String getContractSpecification =
      'market/security/contract-specification/';
  static String setPriceAlert = 'trading/set-price-notification/';
  static String cancelOrder = 'trading/trade/cancel';
  static var questions = 'account/survey-questions/';
  static String answerQuestion = 'account/answer-survey-questions/';
  static String getFavourites = 'trading/favorite-security-list/';
  static String addToFavorites = 'trading/add-to-favorites/';
  static String removeFromFavorites = 'trading/remove-from-favorites/';
  static String sendVerificationOtp =
      'settings/security/client/generate-verification-otp';
  static String setAccountPin =
      'settings/security/client/create-transaction-pin';
  static String getProfileDetails = 'settings/user/profile-details';
  static String fetchLocation = 'crm/locations/';
  static String getPortfolioHistory = 'crm/portfolio-history';
  static String getNews = 'news/articles/';
  static String getNotifications = 'notification/notification-list';
  static String getMaintenance = 'maintenance';
  static String getOtcPortfolio = 'otc_trade/client-contracts';
  static String getDeliveryLogs = 'otc_trade/otc-contract/delivery-logs';
  static String getCashCoverLogs = 'crm/cashcover-history';
  static String getFeeConfig = 'trading/security-price-info';
  static String getStates = 'crm/states';
  static String getLga = 'crm/lga';
  static String dispatch = 'dispatch/dispatch-securities/';
  static String getEdex = 'news/edex/list';
  static String getLocationPrices = 'trading/security-price/list';
  static String answerBoardAccessQuestion = 'crm/board-access/';
  static String updateBvn = 'settings/security/client/change-bvn';
  static String otpValidate = 'settings/check/validation-otp/';
   static String getWalletAccount = 'demo/client/wallet';
  static String getLatestSecurityPrice = "demo/security-price/list";
  static String getSecurities = "demo/securities/boards";
  static String getWatchList = "demo/trade-watch-list/list";
  static String getTransaction = "demo/ecn-client-wallet-logs";
  static String getClientTradeList = "demo/client/trade/list";
  static String getClientSecurities = "demo/client/securities";
  static String getMarketTrade = "demo/market-data/list";
  static String toggleNotificationSettings =
      'notification/notification-settings/update';

  static String resetPin =
      'settings/security/client/initiate-reset-transaction-pin';
  static String changePin = 'settings/security/client/reset-transaction-pin';
}
