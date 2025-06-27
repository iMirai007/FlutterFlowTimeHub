// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ApiScheduleStruct extends BaseStruct {
  ApiScheduleStruct({
    String? status,
    List<ScheduleListStruct>? data,
  })  : _status = status,
        _data = data;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "data" field.
  List<ScheduleListStruct>? _data;
  List<ScheduleListStruct> get data => _data ?? const [];
  set data(List<ScheduleListStruct>? val) => _data = val;

  void updateData(Function(List<ScheduleListStruct>) updateFn) {
    updateFn(_data ??= []);
  }

  bool hasData() => _data != null;

  static ApiScheduleStruct fromMap(Map<String, dynamic> data) =>
      ApiScheduleStruct(
        status: data['status'] as String?,
        data: getStructList(
          data['data'],
          ScheduleListStruct.fromMap,
        ),
      );

  static ApiScheduleStruct? maybeFromMap(dynamic data) => data is Map
      ? ApiScheduleStruct.fromMap(data.cast<String, dynamic>())
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

  static ApiScheduleStruct fromSerializableMap(Map<String, dynamic> data) =>
      ApiScheduleStruct(
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        data: deserializeStructParam<ScheduleListStruct>(
          data['data'],
          ParamType.DataStruct,
          true,
          structBuilder: ScheduleListStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'ApiScheduleStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ApiScheduleStruct &&
        status == other.status &&
        listEquality.equals(data, other.data);
  }

  @override
  int get hashCode => const ListEquality().hash([status, data]);
}

ApiScheduleStruct createApiScheduleStruct({
  String? status,
}) =>
    ApiScheduleStruct(
      status: status,
    );
