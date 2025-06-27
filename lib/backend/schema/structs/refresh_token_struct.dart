// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class RefreshTokenStruct extends BaseStruct {
  RefreshTokenStruct({
    String? accessToken,
    String? refreshToken,
    DateTime? expiresAt,
  })  : _accessToken = accessToken,
        _refreshToken = refreshToken,
        _expiresAt = expiresAt;

  // "accessToken" field.
  String? _accessToken;
  String get accessToken => _accessToken ?? '';
  set accessToken(String? val) => _accessToken = val;

  bool hasAccessToken() => _accessToken != null;

  // "refreshToken" field.
  String? _refreshToken;
  String get refreshToken => _refreshToken ?? '';
  set refreshToken(String? val) => _refreshToken = val;

  bool hasRefreshToken() => _refreshToken != null;

  // "expiresAt" field.
  DateTime? _expiresAt;
  DateTime? get expiresAt => _expiresAt;
  set expiresAt(DateTime? val) => _expiresAt = val;

  bool hasExpiresAt() => _expiresAt != null;

  static RefreshTokenStruct fromMap(Map<String, dynamic> data) =>
      RefreshTokenStruct(
        accessToken: data['accessToken'] as String?,
        refreshToken: data['refreshToken'] as String?,
        expiresAt: data['expiresAt'] as DateTime?,
      );

  static RefreshTokenStruct? maybeFromMap(dynamic data) => data is Map
      ? RefreshTokenStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'accessToken': _accessToken,
        'refreshToken': _refreshToken,
        'expiresAt': _expiresAt,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'accessToken': serializeParam(
          _accessToken,
          ParamType.String,
        ),
        'refreshToken': serializeParam(
          _refreshToken,
          ParamType.String,
        ),
        'expiresAt': serializeParam(
          _expiresAt,
          ParamType.DateTime,
        ),
      }.withoutNulls;

  static RefreshTokenStruct fromSerializableMap(Map<String, dynamic> data) =>
      RefreshTokenStruct(
        accessToken: deserializeParam(
          data['accessToken'],
          ParamType.String,
          false,
        ),
        refreshToken: deserializeParam(
          data['refreshToken'],
          ParamType.String,
          false,
        ),
        expiresAt: deserializeParam(
          data['expiresAt'],
          ParamType.DateTime,
          false,
        ),
      );

  @override
  String toString() => 'RefreshTokenStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is RefreshTokenStruct &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([accessToken, refreshToken, expiresAt]);
}

RefreshTokenStruct createRefreshTokenStruct({
  String? accessToken,
  String? refreshToken,
  DateTime? expiresAt,
}) =>
    RefreshTokenStruct(
      accessToken: accessToken,
      refreshToken: refreshToken,
      expiresAt: expiresAt,
    );
