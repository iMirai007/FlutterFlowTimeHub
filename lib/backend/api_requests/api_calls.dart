import 'dart:convert';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start Authentication Group Code

class AuthenticationGroup {
  static String getBaseUrl({
    String? jwt = '',
  }) =>
      'https://jjglobaltimehub.com';
  static Map<String, String> headers = {
    'Content-Type': 'application/json',
    'Authorization': 'Bearer [jwt]',
  };
  static GetScheduleByTokenCall getScheduleByTokenCall =
      GetScheduleByTokenCall();
  static GetStatusCall getStatusCall = GetStatusCall();
  static GettimeinCall gettimeinCall = GettimeinCall();
  static GettimeoutCall gettimeoutCall = GettimeoutCall();
  static GetDailyScheduleByTokenCall getDailyScheduleByTokenCall =
      GetDailyScheduleByTokenCall();
  static GetbreakinCall getbreakinCall = GetbreakinCall();
  static GetbreakoutCall getbreakoutCall = GetbreakoutCall();
}

class GetScheduleByTokenCall {
  Future<ApiCallResponse> call({
    String? jwt = '',
  }) async {
    final baseUrl = AuthenticationGroup.getBaseUrl(
      jwt: jwt,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'GetScheduleByToken',
      apiUrl: '${baseUrl}/Api/ScheduleAPI/GetScheduleByToken',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer ${jwt}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
  List? data(dynamic response) => getJsonField(
        response,
        r'''$.data''',
        true,
      ) as List?;
  int? id(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data[:].Id''',
      ));
  int? userId(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data[:].UserId''',
      ));
  String? scheduleDate(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data[:].ScheduleDate''',
      ));
  String? timeIn(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data[:].TimeIn''',
      ));
  String? timeOut(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data[:].TimeOut''',
      ));
  int? positionId(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data[:].PositionId''',
      ));
  int? locationId(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data[:].LocationId''',
      ));
  String? dateCreated(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data[:].DateCreated''',
      ));
  String? breakIn(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data[:].BreakIn''',
      ));
  String? breakOut(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data[:].BreakOut''',
      ));
}

class GetStatusCall {
  Future<ApiCallResponse> call({
    String? jwt = '',
  }) async {
    final baseUrl = AuthenticationGroup.getBaseUrl(
      jwt: jwt,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'GetStatus',
      apiUrl: '${baseUrl}/Api/SetupApi/GetStatus',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer ${jwt}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
  int? id(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data.Id''',
      ));
  String? dataStatus(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.Status''',
      ));
  dynamic dataItems(dynamic response) => getJsonField(
        response,
        r'''$.data''',
      );
  String? dataLocation(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.LocationName''',
      ));
  String? dataTimein(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.TimeIn''',
      ));
  String? dataTimeout(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.TimeOut''',
      ));
  String? dataWeeklyHours(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.WeeklyHours''',
      ));
  String? dataTotalWHToday(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.TotalWorkHoursToday''',
      ));
  String? dataTotalBHToday(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.TotalBreakHoursToday''',
      ));
  int? dataScheduleId(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data.ScheduleId''',
      ));
  String? dataBreakIn(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.BreakIn''',
      ));
  String? dataBreakOut(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.BreakOut''',
      ));
}

class GettimeinCall {
  Future<ApiCallResponse> call({
    double? latitude,
    double? longitude,
    int? scheduleId,
    String? jwt = '',
  }) async {
    final baseUrl = AuthenticationGroup.getBaseUrl(
      jwt: jwt,
    );

    final ffApiRequestBody = '''
{
  "Latitude": ${latitude},
  "Longitude": ${longitude},
  "ScheduleId": ${scheduleId}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'gettimein',
      apiUrl: '${baseUrl}/api/ClockInApi/gettimein',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer ${jwt}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  String? error(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.error''',
      ));
  String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class GettimeoutCall {
  Future<ApiCallResponse> call({
    double? latitude,
    double? longitude,
    int? scheduleId,
    String? jwt = '',
  }) async {
    final baseUrl = AuthenticationGroup.getBaseUrl(
      jwt: jwt,
    );

    final ffApiRequestBody = '''
{
  "Latitude": ${latitude},
  "Longitude": ${longitude},
  "ScheduleId": ${scheduleId}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'gettimeout',
      apiUrl: '${baseUrl}/api/ClockInApi/gettimeout',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer ${jwt}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  String? error(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.error''',
      ));
  String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
  bool? success(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.success''',
      ));
}

class GetDailyScheduleByTokenCall {
  Future<ApiCallResponse> call({
    String? jwt = '',
  }) async {
    final baseUrl = AuthenticationGroup.getBaseUrl(
      jwt: jwt,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'GetDailyScheduleByToken',
      apiUrl: '${baseUrl}/Api/ScheduleAPI/GetDailyScheduleByToken',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer ${jwt}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
  List? data(dynamic response) => getJsonField(
        response,
        r'''$.data''',
        true,
      ) as List?;
  List<int>? dataId(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].Id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<String>? dataTimeIn(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].TimeIn''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? dataTimeOut(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].TimeOut''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? dataScheduleDate(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].ScheduleDate''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<int>? dataUserId(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].UserId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<String>? dataLocationName(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].LocationName''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? dataPositionName(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].PositionName''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetbreakinCall {
  Future<ApiCallResponse> call({
    String? jwt = '',
  }) async {
    final baseUrl = AuthenticationGroup.getBaseUrl(
      jwt: jwt,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'getbreakin',
      apiUrl: '${baseUrl}/api/ClockInApi/getbreakin',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer ${jwt}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class GetbreakoutCall {
  Future<ApiCallResponse> call({
    String? jwt = '',
  }) async {
    final baseUrl = AuthenticationGroup.getBaseUrl(
      jwt: jwt,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'getbreakout',
      apiUrl: '${baseUrl}/api/ClockInApi/getbreakout',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer ${jwt}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

/// End Authentication Group Code

class AuthenticateCall {
  static Future<ApiCallResponse> call({
    String? userName = '',
    String? password = '',
  }) async {
    final ffApiRequestBody = '''
{
  "UserName": "${escapeStringForJson(userName)}",
  "Password": "${escapeStringForJson(password)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'authenticate',
      apiUrl: 'https://jjglobaltimehub.com/Api/LoginApi/authenticate',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
  static String? jwt(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.token''',
      ));
  static String? jwtRefresh(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.refreshToken''',
      ));
  static String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  static dynamic jwtExpiration(dynamic response) => getJsonField(
        response,
        r'''$.expiration''',
      );
  static int? userId(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.userId''',
      ));
  static String? name(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.fullName''',
      ));
  static String? profile(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.profile''',
      ));
}

class RefreshTokenCall {
  static Future<ApiCallResponse> call({
    String? refreshToken = '',
  }) async {
    final ffApiRequestBody = '''
{
  "refreshToken": "${escapeStringForJson(refreshToken)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'refreshToken',
      apiUrl: 'https://jjglobaltimehub.com//Api/LoginApi/refreshToken',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? jwtToken(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.accessToken''',
      ));
  static String? jwtRefresh(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.refreshToken''',
      ));
  static String? expirationDate(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.expiresAt''',
      ));
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}

String? escapeStringForJson(String? input) {
  if (input == null) {
    return null;
  }
  return input
      .replaceAll('\\', '\\\\')
      .replaceAll('"', '\\"')
      .replaceAll('\n', '\\n')
      .replaceAll('\t', '\\t');
}
