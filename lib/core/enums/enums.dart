enum MethodType { post, get, put, delete, patch }

enum SurveyType {
  aml('aml'),
  boardSurvey('board');

  final String key;
  const SurveyType(this.key);
}
