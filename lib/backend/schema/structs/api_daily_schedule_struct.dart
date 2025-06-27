// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ApiDailyScheduleStruct extends BaseStruct {
  ApiDailyScheduleStruct({
    String? status,
    List<DailyScheduleStruct>? data,
  })  : _status = status,
        _data = data;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "data" field.
  List<DailyScheduleStruct>? _data;
  List<DailyScheduleStruct> get data => _data ?? const [];
  set data(List<DailyScheduleStruct>? val) => _data = val;

  void updateData(Function(List<DailyScheduleStruct>) updateFn) {
    updateFn(_data ??= []);
  }

  bool hasData() => _data != null;

  static ApiDailyScheduleStruct fromMap(Map<String, dynamic> data) =>
      ApiDailyScheduleStruct(
        status: data['status'] as String?,
        data: getStructList(
          data['data'],
          DailyScheduleStruct.fromMap,
        ),
      );

  static ApiDailyScheduleStruct? maybeFromMap(dynamic data) => data is Map
      ? ApiDailyScheduleStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'status': _status,
        'data': _data?.map((e) => e.toMap()).toList(),
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
          isList: true,
        ),
      }.withoutNulls;

  static ApiDailyScheduleStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      ApiDailyScheduleStruct(
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        data: deserializeStructParam<DailyScheduleStruct>(
          data['data'],
          ParamType.DataStruct,
          true,
          structBuilder: DailyScheduleStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'ApiDailyScheduleStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ApiDailyScheduleStruct &&
        status == other.status &&
        listEquality.equals(data, other.data);
  }

  @override
  int get hashCode => const ListEquality().hash([status, data]);
}

ApiDailyScheduleStruct createApiDailyScheduleStruct({
  String? status,
}) =>
    ApiDailyScheduleStruct(
      status: status,
    );
