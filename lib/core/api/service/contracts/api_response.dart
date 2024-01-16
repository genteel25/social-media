abstract class ApiResponse<T> {
  String? get message;
  int get status_code;
  dynamic get errors;
  T? get data;

  bool get isSuccess; //=> responseCode == '100';
  bool get success;

  String get defaultErrorMessage; // => 'an_error_occured';
}
