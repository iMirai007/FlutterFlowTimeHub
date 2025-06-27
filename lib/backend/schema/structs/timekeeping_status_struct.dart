// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TimekeepingStatusStruct extends BaseStruct {
  TimekeepingStatusStruct({
    int? id,
    String? timeIn,
    String? timeOut,
    String? breakIn,
    String? breakOut,
    String? status,
    String? locationName,
    String? weeklyHours,
    String? totalWorkHoursToday,
    String? totalBreakHoursToday,
    int? scheduleId,
  })  : _id = id,
        _timeIn = timeIn,
        _timeOut = timeOut,
        _breakIn = breakIn,
        _breakOut = breakOut,
        _status = status,
        _locationName = locationName,
        _weeklyHours = weeklyHours,
        _totalWorkHoursToday = totalWorkHoursToday,
        _totalBreakHoursToday = totalBreakHoursToday,
        _scheduleId = scheduleId;

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

  // "BreakIn" field.
  String? _breakIn;
  String get breakIn => _breakIn ?? '';
  set breakIn(String? val) => _breakIn = val;

  bool hasBreakIn() => _breakIn != null;

  // "BreakOut" field.
  String? _breakOut;
  String get breakOut => _breakOut ?? '';
  set breakOut(String? val) => _breakOut = val;

  bool hasBreakOut() => _breakOut != null;

  // "Status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "LocationName" field.
  String? _locationName;
  String get locationName => _locationName ?? '';
  set locationName(String? val) => _locationName = val;

  bool hasLocationName() => _locationName != null;

  // "WeeklyHours" field.
  String? _weeklyHours;
  String get weeklyHours => _weeklyHours ?? '';
  set weeklyHours(String? val) => _weeklyHours = val;

  bool hasWeeklyHours() => _weeklyHours != null;

  // "TotalWorkHoursToday" field.
  String? _totalWorkHoursToday;
  String get totalWorkHoursToday => _totalWorkHoursToday ?? '';
  set totalWorkHoursToday(String? val) => _totalWorkHoursToday = val;

  bool hasTotalWorkHoursToday() => _totalWorkHoursToday != null;

  // "TotalBreakHoursToday" field.
  String? _totalBreakHoursToday;
  String get totalBreakHoursToday => _totalBreakHoursToday ?? '';
  set totalBreakHoursToday(String? val) => _totalBreakHoursToday = val;

  bool hasTotalBreakHoursToday() => _totalBreakHoursToday != null;

  // "ScheduleId" field.
  int? _scheduleId;
  int get scheduleId => _scheduleId ?? 0;
  set scheduleId(int? val) => _scheduleId = val;

  void incrementScheduleId(int amount) => scheduleId = scheduleId + amount;

  bool hasScheduleId() => _scheduleId != null;

  static TimekeepingStatusStruct fromMap(Map<String, dynamic> data) =>
      TimekeepingStatusStruct(
        id: castToType<int>(data['Id']),
        timeIn: data['TimeIn'] as String?,
        timeOut: data['TimeOut'] as String?,
        breakIn: data['BreakIn'] as String?,
        breakOut: data['BreakOut'] as String?,
        status: data['Status'] as String?,
        locationName: data['LocationName'] as String?,
        weeklyHours: data['WeeklyHours'] as String?,
        totalWorkHoursToday: data['TotalWorkHoursToday'] as String?,
        totalBreakHoursToday: data['TotalBreakHoursToday'] as String?,
        scheduleId: castToType<int>(data['ScheduleId']),
      );

  static TimekeepingStatusStruct? maybeFromMap(dynamic data) => data is Map
      ? TimekeepingStatusStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Id': _id,
        'TimeIn': _timeIn,
        'TimeOut': _timeOut,
        'BreakIn': _breakIn,
        'BreakOut': _breakOut,
        'Status': _status,
        'LocationName': _locationName,
        'WeeklyHours': _weeklyHours,
        'TotalWorkHoursToday': _totalWorkHoursToday,
        'TotalBreakHoursToday': _totalBreakHoursToday,
        'ScheduleId': _scheduleId,
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
        'BreakIn': serializeParam(
          _breakIn,
          ParamType.String,
        ),
        'BreakOut': serializeParam(
          _breakOut,
          ParamType.String,
        ),
        'Status': serializeParam(
          _status,
          ParamType.String,
        ),
        'LocationName': serializeParam(
          _locationName,
          ParamType.String,
        ),
        'WeeklyHours': serializeParam(
          _weeklyHours,
          ParamType.String,
        ),
        'TotalWorkHoursToday': serializeParam(
          _totalWorkHoursToday,
          ParamType.String,
        ),
        'TotalBreakHoursToday': serializeParam(
          _totalBreakHoursToday,
          ParamType.String,
        ),
        'ScheduleId': serializeParam(
          _scheduleId,
          ParamType.int,
        ),
      }.withoutNulls;

  static TimekeepingStatusStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      TimekeepingStatusStruct(
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
        breakIn: deserializeParam(
          data['BreakIn'],
          ParamType.String,
          false,
        ),
        breakOut: deserializeParam(
          data['BreakOut'],
          ParamType.String,
          false,
        ),
        status: deserializeParam(
          data['Status'],
          ParamType.String,
          false,
        ),
        locationName: deserializeParam(
          data['LocationName'],
          ParamType.String,
          false,
        ),
        weeklyHours: deserializeParam(
          data['WeeklyHours'],
          ParamType.String,
          false,
        ),
        totalWorkHoursToday: deserializeParam(
          data['TotalWorkHoursToday'],
          ParamType.String,
          false,
        ),
        totalBreakHoursToday: deserializeParam(
          data['TotalBreakHoursToday'],
          ParamType.String,
          false,
        ),
        scheduleId: deserializeParam(
          data['ScheduleId'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'TimekeepingStatusStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is TimekeepingStatusStruct &&
        id == other.id &&
        timeIn == other.timeIn &&
        timeOut == other.timeOut &&
        breakIn == other.breakIn &&
        breakOut == other.breakOut &&
        status == other.status &&
        locationName == other.locationName &&
        weeklyHours == other.weeklyHours &&
        totalWorkHoursToday == other.totalWorkHoursToday &&
        totalBreakHoursToday == other.totalBreakHoursToday &&
        scheduleId == other.scheduleId;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        timeIn,
        timeOut,
        breakIn,
        breakOut,
        status,
        locationName,
        weeklyHours,
        totalWorkHoursToday,
        totalBreakHoursToday,
        scheduleId
      ]);
}

TimekeepingStatusStruct createTimekeepingStatusStruct({
  int? id,
  String? timeIn,
  String? timeOut,
  String? breakIn,
  String? breakOut,
  String? status,
  String? locationName,
  String? weeklyHours,
  String? totalWorkHoursToday,
  String? totalBreakHoursToday,
  int? scheduleId,
}) =>
    TimekeepingStatusStruct(
      id: id,
      timeIn: timeIn,
      timeOut: timeOut,
      breakIn: breakIn,
      breakOut: breakOut,
      status: status,
      locationName: locationName,
      weeklyHours: weeklyHours,
      totalWorkHoursToday: totalWorkHoursToday,
      totalBreakHoursToday: totalBreakHoursToday,
      scheduleId: scheduleId,
    );
