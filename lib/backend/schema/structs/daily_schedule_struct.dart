// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DailyScheduleStruct extends BaseStruct {
  DailyScheduleStruct({
    int? id,
    String? timeIn,
    String? timeOut,
    String? scheduleDate,
    int? userId,
    String? locationName,
    String? positionName,
  })  : _id = id,
        _timeIn = timeIn,
        _timeOut = timeOut,
        _scheduleDate = scheduleDate,
        _userId = userId,
        _locationName = locationName,
        _positionName = positionName;

  // "Id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "TimeIn" field.
  String? _timeIn;
  String get timeIn => _timeIn ?? '';
  set timeIn(String? val) => _timeIn = val;

  bool hasTimeIn() => _timeIn != null;

  // "TimeOut" field.
  String? _timeOut;
  String get timeOut => _timeOut ?? '';
  set timeOut(String? val) => _timeOut = val;

  bool hasTimeOut() => _timeOut != null;

  // "ScheduleDate" field.
  String? _scheduleDate;
  String get scheduleDate => _scheduleDate ?? '';
  set scheduleDate(String? val) => _scheduleDate = val;

  bool hasScheduleDate() => _scheduleDate != null;

  // "UserId" field.
  int? _userId;
  int get userId => _userId ?? 0;
  set userId(int? val) => _userId = val;

  void incrementUserId(int amount) => userId = userId + amount;

  bool hasUserId() => _userId != null;

  // "LocationName" field.
  String? _locationName;
  String get locationName => _locationName ?? '';
  set locationName(String? val) => _locationName = val;

  bool hasLocationName() => _locationName != null;

  // "PositionName" field.
  String? _positionName;
  String get positionName => _positionName ?? '';
  set positionName(String? val) => _positionName = val;

  bool hasPositionName() => _positionName != null;

  static DailyScheduleStruct fromMap(Map<String, dynamic> data) =>
      DailyScheduleStruct(
        id: castToType<int>(data['Id']),
        timeIn: data['TimeIn'] as String?,
        timeOut: data['TimeOut'] as String?,
        scheduleDate: data['ScheduleDate'] as String?,
        userId: castToType<int>(data['UserId']),
        locationName: data['LocationName'] as String?,
        positionName: data['PositionName'] as String?,
      );

  static DailyScheduleStruct? maybeFromMap(dynamic data) => data is Map
      ? DailyScheduleStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Id': _id,
        'TimeIn': _timeIn,
        'TimeOut': _timeOut,
        'ScheduleDate': _scheduleDate,
        'UserId': _userId,
        'LocationName': _locationName,
        'PositionName': _positionName,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Id': serializeParam(
          _id,
          ParamType.int,
        ),
        'TimeIn': serializeParam(
          _timeIn,
          ParamType.String,
        ),
        'TimeOut': serializeParam(
          _timeOut,
          ParamType.String,
        ),
        'ScheduleDate': serializeParam(
          _scheduleDate,
          ParamType.String,
        ),
        'UserId': serializeParam(
          _userId,
          ParamType.int,
        ),
        'LocationName': serializeParam(
          _locationName,
          ParamType.String,
        ),
        'PositionName': serializeParam(
          _positionName,
          ParamType.String,
        ),
      }.withoutNulls;

  static DailyScheduleStruct fromSerializableMap(Map<String, dynamic> data) =>
      DailyScheduleStruct(
        id: deserializeParam(
          data['Id'],
          ParamType.int,
          false,
        ),
        timeIn: deserializeParam(
          data['TimeIn'],
          ParamType.String,
          false,
        ),
        timeOut: deserializeParam(
          data['TimeOut'],
          ParamType.String,
          false,
        ),
        scheduleDate: deserializeParam(
          data['ScheduleDate'],
          ParamType.String,
          false,
        ),
        userId: deserializeParam(
          data['UserId'],
          ParamType.int,
          false,
        ),
        locationName: deserializeParam(
          data['LocationName'],
          ParamType.String,
          false,
        ),
        positionName: deserializeParam(
          data['PositionName'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'DailyScheduleStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DailyScheduleStruct &&
        id == other.id &&
        timeIn == other.timeIn &&
        timeOut == other.timeOut &&
        scheduleDate == other.scheduleDate &&
        userId == other.userId &&
        locationName == other.locationName &&
        positionName == other.positionName;
  }

  @override
  int get hashCode => const ListEquality().hash(
      [id, timeIn, timeOut, scheduleDate, userId, locationName, positionName]);
}

DailyScheduleStruct createDailyScheduleStruct({
  int? id,
  String? timeIn,
  String? timeOut,
  String? scheduleDate,
  int? userId,
  String? locationName,
  String? positionName,
}) =>
    DailyScheduleStruct(
      id: id,
      timeIn: timeIn,
      timeOut: timeOut,
      scheduleDate: scheduleDate,
      userId: userId,
      locationName: locationName,
      positionName: positionName,
    );
