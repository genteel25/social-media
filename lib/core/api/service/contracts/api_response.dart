abstract class ApiResponse<T> {
  String? get message;
  String get responseCode;
  dynamic get errors;
  T? get data;

  bool get isSuccess; //=> responseCode == '100';

  String get defaultErrorMessage;// => 'an_error_occured';
}
