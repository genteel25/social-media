class LoginData {
  String? accessToken;
  String? refreshToken;
  String? isEmailVerified;
  String? isCompleteRegistration;
  String? username;
  String? password;

  LoginData({
    this.accessToken,
    this.refreshToken,
    this.isEmailVerified,
    this.isCompleteRegistration,
    this.username,
  });

  factory LoginData.fromJson(Map<String, dynamic> json) {
    return LoginData(
      accessToken: json['token']['access_token'],
      refreshToken: json['token']['refresh_token'],
      isEmailVerified: json['user_data']['is_email_verified'],
      isCompleteRegistration: json['user_data']['is_complete_registration'],
      username: json['user_data']['username'],
    );
  }
}
