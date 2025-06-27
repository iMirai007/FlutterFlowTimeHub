// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AuthenticateStruct extends BaseStruct {
  AuthenticateStruct({
    String? status,
    String? token,
    String? refreshToken,
    String? message,
    DateTime? expiration,
    int? userId,
    String? fullName,
    String? profile,
  })  : _status = status,
        _token = token,
        _refreshToken = refreshToken,
        _message = message,
        _expiration = expiration,
        _userId = userId,
        _fullName = fullName,
        _profile = profile;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "token" field.
  String? _token;
  String get token => _token ?? '';
  set token(String? val) => _token = val;

  bool hasToken() => _token != null;

  // "refreshToken" field.
  String? _refreshToken;
  String get refreshToken => _refreshToken ?? '';
  set refreshToken(String? val) => _refreshToken = val;

  bool hasRefreshToken() => _refreshToken != null;

  // "message" field.
  String? _message;
  String get message => _message ?? '';
  set message(String? val) => _message = val;

  bool hasMessage() => _message != null;

  // "expiration" field.
  DateTime? _expiration;
  DateTime? get expiration => _expiration;
  set expiration(DateTime? val) => _expiration = val;

  bool hasExpiration() => _expiration != null;

  // "userId" field.
  int? _userId;
  int get userId => _userId ?? 0;
  set userId(int? val) => _userId = val;

  void incrementUserId(int amount) => userId = userId + amount;

  bool hasUserId() => _userId != null;

  // "fullName" field.
  String? _fullName;
  String get fullName => _fullName ?? '';
  set fullName(String? val) => _fullName = val;

  bool hasFullName() => _fullName != null;

  // "profile" field.
  String? _profile;
  String get profile => _profile ?? '';
  set profile(String? val) => _profile = val;

  bool hasProfile() => _profile != null;

  static AuthenticateStruct fromMap(Map<String, dynamic> data) =>
      AuthenticateStruct(
        status: data['status'] as String?,
        token: data['token'] as String?,
        refreshToken: data['refreshToken'] as String?,
        message: data['message'] as String?,
        expiration: data['expiration'] as DateTime?,
        userId: castToType<int>(data['userId']),
        fullName: data['fullName'] as String?,
        profile: data['profile'] as String?,
      );

  static AuthenticateStruct? maybeFromMap(dynamic data) => data is Map
      ? AuthenticateStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'status': _status,
        'token': _token,
        'refreshToken': _refreshToken,
        'message': _message,
        'expiration': _expiration,
        'userId': _userId,
        'fullName': _fullName,
        'profile': _profile,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'status': serializeParam(
          _status,
          ParamType.String,
        ),
        'token': serializeParam(
          _token,
          ParamType.String,
        ),
        'refreshToken': serializeParam(
          _refreshToken,
          ParamType.String,
        ),
        'message': serializeParam(
          _message,
          ParamType.String,
        ),
        'expiration': serializeParam(
          _expiration,
          ParamType.DateTime,
        ),
        'userId': serializeParam(
          _userId,
          ParamType.int,
        ),
        'fullName': serializeParam(
          _fullName,
          ParamType.String,
        ),
        'profile': serializeParam(
          _profile,
          ParamType.String,
        ),
      }.withoutNulls;

  static AuthenticateStruct fromSerializableMap(Map<String, dynamic> data) =>
      AuthenticateStruct(
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        token: deserializeParam(
          data['token'],
          ParamType.String,
          false,
        ),
        refreshToken: deserializeParam(
          data['refreshToken'],
          ParamType.String,
          false,
        ),
        message: deserializeParam(
          data['message'],
          ParamType.String,
          false,
        ),
        expiration: deserializeParam(
          data['expiration'],
          ParamType.DateTime,
          false,
        ),
        userId: deserializeParam(
          data['userId'],
          ParamType.int,
          false,
        ),
        fullName: deserializeParam(
          data['fullName'],
          ParamType.String,
          false,
        ),
        profile: deserializeParam(
          data['profile'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'AuthenticateStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is AuthenticateStruct &&
        status == other.status &&
        token == other.token &&
        refreshToken == other.refreshToken &&
        message == other.message &&
        expiration == other.expiration &&
        userId == other.userId &&
        fullName == other.fullName &&
        profile == other.profile;
  }

  @override
  int get hashCode => const ListEquality().hash([
        status,
        token,
        refreshToken,
        message,
        expiration,
        userId,
        fullName,
        profile
      ]);
}

AuthenticateStruct createAuthenticateStruct({
  String? status,
  String? token,
  String? refreshToken,
  String? message,
  DateTime? expiration,
  int? userId,
  String? fullName,
  String? profile,
}) =>
    AuthenticateStruct(
      status: status,
      token: token,
      refreshToken: refreshToken,
      message: message,
      expiration: expiration,
      userId: userId,
      fullName: fullName,
      profile: profile,
    );
