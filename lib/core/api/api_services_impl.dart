import 'api_services.dart';
import 'service/contracts/api_client.dart';

class ApiServicesImpl implements ApiServices {
  final IApiClient apiClient;

  ApiServicesImpl({required this.apiClient});

  // @override
  // Future<Either<Failure, ApiResponse>> forgotPassword(String email) =>
  //     apiClient.request<LoginData>(ApiEndpoint.login, MethodType.post,
  //         (data) => LoginData.fromJson(data), {"email": email});
}
