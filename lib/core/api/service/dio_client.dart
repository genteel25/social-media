// import 'package:afex_mobile/core/helpers/helpers.dart';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:firebase_performance_dio/firebase_performance_dio.dart';
import 'package:flutter/foundation.dart';
// import 'package:go_router/go_router.dart';
// import 'package:firebase_performance_dio/firebase_performance_dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../../../config/flavor/flavor.dart';
// import '../../../features/auth/presentation/bloc/auth/auth_bloc.dart';
// import '../../../features/auth/presentation/controllers/login.dart';
// import '../core.dart';
import '../../enums/enums.dart';
// import '../../storage/istorage.dart';
import '../exceptions/api_exception.dart';
import '../exceptions/contracts/failure.dart';
import '../network/network_info.dart';
import 'api_response_impl.dart';
import 'contracts/api_client.dart';
import 'contracts/api_response.dart';

class DioClient implements IApiClient {
  late Dio _dio;
  late NetworkInfo networkInfo;

  ///setup [optional here, should be part of app initializer class]
  // static void setup() {
  //   GetIt.instance.registerFactoryParam<DioClient, NetworkInfo, void>(
  //     (networkInfoImpl, _) => DioClient.createInstance(networkInfoImpl),
  //   );
  // }

  factory DioClient.createInstance(NetworkInfo value) {
    return DioClient(value);
  }

  @override
  setToken(String token) {
    _dio.options.headers['Authorization'] = 'Bearer $token';
    // _dio.interceptors.add(
    //   RetryInterceptor(
    //     dio: _dio,
    //     logPrint: log, // specify log function (optional)
    //     retries: 3, // retry count (optional)
    //     retryDelays: const [
    //       Duration(seconds: 1), // wait 1 sec before first retry
    //       Duration(seconds: 3), // wait 2 sec before second retry
    //       Duration(seconds: 5), // wait 3 sec before third retry
    //     ],
    //   ),
    // );
  }

  @override
  removeToken() {
    _dio.options.headers.remove('Authorization');
  }

  DioClient(this.networkInfo) {
    _dio = Dio(BaseOptions(baseUrl: env.baseUrl))
      ..options.connectTimeout = Duration(seconds: 60)
      ..options.receiveTimeout = Duration(seconds: 60)
      ..options.sendTimeout = Duration(seconds: 60)
      ..interceptors.add(DioFirebasePerformanceInterceptor())
      ..interceptors.add(
        PrettyDioLogger(
          requestHeader: kDebugMode,
          requestBody: kDebugMode,
          responseBody: kDebugMode,
          responseHeader: kDebugMode,
          error: kDebugMode,
          compact: kDebugMode,
          maxWidth: 90,
          // logPrint: (object) => null,
        ),
      );
  }

  @override
  Future<Either<Failure, ApiResponse<T>>> request<T>(String url,
      MethodType method, T Function(dynamic) fromJson, dynamic params,
      {Map<String, dynamic>? queryParameters}) async {
    try {
      Response response;
      // if (await networkInfo.isConnected()) {
      switch (method) {
        case MethodType.post:
          response = await _dio.post(url,
              data: params, queryParameters: queryParameters);
          break;
        case MethodType.delete:
          response = await _dio.delete(url,
              data: params, queryParameters: queryParameters);
          break;
        case MethodType.patch:
          response = await _dio.patch(url,
              data: params, queryParameters: queryParameters);
          break;
        case MethodType.get:
          response = await _dio.get(url,
              data: params, queryParameters: queryParameters);
          break;
        case MethodType.put:
          response = await _dio.put(url,
              data: params, queryParameters: queryParameters);
          break;
      }
      if (_isRequestSuccessful(
          response.statusCode, response.data['responseCode'])) {
        return response.data.containsKey("data")
            ? right(ApiResponseImpl<T>(
                fromJson(response.data['data']),
                response.data['errors'],
                response.data['message'],
                response.data['responseCode'],
              ))
            : right(ApiResponseImpl<T>(
                fromJson(response.data),
                response.data['errors'],
                response.data['message'],
                response.data['responseCode'],
              ));
      }
      var requestResponse = ApiResponseImpl<T>(
        null,
        response.data['errors'],
        response.data['message'],
        response.data['responseCode'],
      );
      return left(ValidationFailure(requestResponse.message));
      // } else {
      //   return left(InternetFailure());
      // }
    } on DioException catch (dioError) {
      return left(_handleDioError(dioError));
    }
  }

  @override
  Future<Either<Failure, ApiResponse<T>>> multipartRequest<T>(String url,
      MethodType method, T Function(dynamic) fromJson, dynamic params,
      {Map<String, dynamic>? queryParameters}) async {
    try {
      Response response;
      // if (await networkInfo.isConnected()) {
      response = await _dio.post(
        url,
        data: params,
      );
      if (_isRequestSuccessful(
          response.statusCode, response.data['responseCode'])) {
        var requestResponse = ApiResponseImpl<T>(
          fromJson(response.data['data']),
          response.data['errors'],
          response.data['message'],
          response.data['responseCode'],
        );
        return right(requestResponse);
      }
      var requestResponse = ApiResponseImpl<T>(
        null,
        response.data['errors'],
        response.data['message'],
        response.data['responseCode'],
      );
      return left(ValidationFailure(requestResponse.message));
      // } else {
      //   return left(InternetFailure());
      // }
    } on DioException catch (dioError) {
      return left(_handleDioError(dioError));
    }
  }

  bool _isRequestSuccessful(int? statusCode, String responseCode) =>
      (statusCode == 200 || statusCode == 201) && responseCode == '100';

  Failure _handleDioError(DioException error) {
    // if (error.error != null && error.error is SocketException) {
    //   return InternetFailure();
    // }

    late Failure failureType;
    switch (error.type) {
      case DioExceptionType.cancel:
        failureType = CancelFailure();
        break;
      case DioExceptionType.connectionTimeout:
        failureType = ConnectionTimeOutFailure();
        break;
      case DioExceptionType.connectionError:
        failureType = ConnectionFailure();
        break;
      case DioExceptionType.badCertificate:
        failureType = BadCertificateFailure();
        break;
      case DioExceptionType.badResponse:
        failureType =
            BadResponseFailure(message: error.response?.data['errors']);
        break;
      case DioExceptionType.receiveTimeout:
        failureType = ReceivedTimeOutFailure();
        break;
      case DioExceptionType.sendTimeout:
        failureType = SendTimeOutFailure();
        break;
      case DioExceptionType.unknown:
        failureType = ServerFailure();
        break;
    }
    return failureType;
  }
}
