// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ApiTimekeepingStatusStruct extends BaseStruct {
  ApiTimekeepingStatusStruct({
    String? status,
    TimekeepingStatusStruct? data,
  })  : _status = status,
        _data = data;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "data" field.
  TimekeepingStatusStruct? _data;
  TimekeepingStatusStruct get data => _data ?? TimekeepingStatusStruct();
  set data(TimekeepingStatusStruct? val) => _data = val;

  void updateData(Function(TimekeepingStatusStruct) updateFn) {
    updateFn(_data ??= TimekeepingStatusStruct());
  }

  bool hasData() => _data != null;

  static ApiTimekeepingStatusStruct fromMap(Map<String, dynamic> data) =>
      ApiTimekeepingStatusStruct(
        status: data['status'] as String?,
        data: data['data'] is TimekeepingStatusStruct
            ? data['data']
            : TimekeepingStatusStruct.maybeFromMap(data['data']),
      );

  static ApiTimekeepingStatusStruct? maybeFromMap(dynamic data) => data is Map
      ? ApiTimekeepingStatusStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'status': _status,
        'data': _data?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'status': serializeParam(
          _status,
          ParamType.String,
        ),
        'data': serializeParam(
          _data,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static ApiTimekeepingStatusStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      ApiTimekeepingStatusStruct(
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        data: deserializeStructParam(
          data['data'],
          ParamType.DataStruct,
          false,
          structBuilder: TimekeepingStatusStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'ApiTimekeepingStatusStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ApiTimekeepingStatusStruct &&
        status == other.status &&
        data == other.data;
  }

  @override
  int get hashCode => const ListEquality().hash([status, data]);
}

ApiTimekeepingStatusStruct createApiTimekeepingStatusStruct({
  String? status,
  TimekeepingStatusStruct? data,
}) =>
    ApiTimekeepingStatusStruct(
      status: status,
      data: data ?? TimekeepingStatusStruct(),
    );
