// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ScheduleListStruct extends BaseStruct {
  ScheduleListStruct({
    int? id,
    int? userId,
    DateTime? scheduleDate,
    String? timeIn,
    String? timeOut,
    String? breakTime,
    int? positionId,
    int? locationId,
    int? createdById,
    DateTime? dateCreated,
    DateTime? updatedById,
    DateTime? dateModified,
    int? deletedById,
    DateTime? deletedAt,
    String? breakIn,
    String? breakOut,
    double? isRecurring,
    String? repeatDays,
  })  : _id = id,
        _userId = userId,
        _scheduleDate = scheduleDate,
        _timeIn = timeIn,
        _timeOut = timeOut,
        _breakTime = breakTime,
        _positionId = positionId,
        _locationId = locationId,
        _createdById = createdById,
        _dateCreated = dateCreated,
        _updatedById = updatedById,
        _dateModified = dateModified,
        _deletedById = deletedById,
        _deletedAt = deletedAt,
        _breakIn = breakIn,
        _breakOut = breakOut,
        _isRecurring = isRecurring,
        _repeatDays = repeatDays;

  // "Id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "UserId" field.
  int? _userId;
  int get userId => _userId ?? 0;
  set userId(int? val) => _userId = val;

  void incrementUserId(int amount) => userId = userId + amount;

  bool hasUserId() => _userId != null;

  // "ScheduleDate" field.
  DateTime? _scheduleDate;
  DateTime? get scheduleDate => _scheduleDate;
  set scheduleDate(DateTime? val) => _scheduleDate = val;

  bool hasScheduleDate() => _scheduleDate != null;

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

  // "breakTime" field.
  String? _breakTime;
  String get breakTime => _breakTime ?? '';
  set breakTime(String? val) => _breakTime = val;

  bool hasBreakTime() => _breakTime != null;

  // "PositionId" field.
  int? _positionId;
  int get positionId => _positionId ?? 0;
  set positionId(int? val) => _positionId = val;

  void incrementPositionId(int amount) => positionId = positionId + amount;

  bool hasPositionId() => _positionId != null;

  // "LocationId" field.
  int? _locationId;
  int get locationId => _locationId ?? 0;
  set locationId(int? val) => _locationId = val;

  void incrementLocationId(int amount) => locationId = locationId + amount;

  bool hasLocationId() => _locationId != null;

  // "CreatedById" field.
  int? _createdById;
  int get createdById => _createdById ?? 0;
  set createdById(int? val) => _createdById = val;

  void incrementCreatedById(int amount) => createdById = createdById + amount;

  bool hasCreatedById() => _createdById != null;

  // "DateCreated" field.
  DateTime? _dateCreated;
  DateTime? get dateCreated => _dateCreated;
  set dateCreated(DateTime? val) => _dateCreated = val;

  bool hasDateCreated() => _dateCreated != null;

  // "UpdatedById" field.
  DateTime? _updatedById;
  DateTime? get updatedById => _updatedById;
  set updatedById(DateTime? val) => _updatedById = val;

  bool hasUpdatedById() => _updatedById != null;

  // "DateModified" field.
  DateTime? _dateModified;
  DateTime? get dateModified => _dateModified;
  set dateModified(DateTime? val) => _dateModified = val;

  bool hasDateModified() => _dateModified != null;

  // "DeletedById" field.
  int? _deletedById;
  int get deletedById => _deletedById ?? 0;
  set deletedById(int? val) => _deletedById = val;

  void incrementDeletedById(int amount) => deletedById = deletedById + amount;

  bool hasDeletedById() => _deletedById != null;

  // "DeletedAt" field.
  DateTime? _deletedAt;
  DateTime? get deletedAt => _deletedAt;
  set deletedAt(DateTime? val) => _deletedAt = val;

  bool hasDeletedAt() => _deletedAt != null;

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

  // "IsRecurring" field.
  double? _isRecurring;
  double get isRecurring => _isRecurring ?? 0.0;
  set isRecurring(double? val) => _isRecurring = val;

  void incrementIsRecurring(double amount) =>
      isRecurring = isRecurring + amount;

  bool hasIsRecurring() => _isRecurring != null;

  // "RepeatDays" field.
  String? _repeatDays;
  String get repeatDays => _repeatDays ?? '';
  set repeatDays(String? val) => _repeatDays = val;

  bool hasRepeatDays() => _repeatDays != null;

  static ScheduleListStruct fromMap(Map<String, dynamic> data) =>
      ScheduleListStruct(
        id: castToType<int>(data['Id']),
        userId: castToType<int>(data['UserId']),
        scheduleDate: data['ScheduleDate'] as DateTime?,
        timeIn: data['TimeIn'] as String?,
        timeOut: data['TimeOut'] as String?,
        breakTime: data['breakTime'] as String?,
        positionId: castToType<int>(data['PositionId']),
        locationId: castToType<int>(data['LocationId']),
        createdById: castToType<int>(data['CreatedById']),
        dateCreated: data['DateCreated'] as DateTime?,
        updatedById: data['UpdatedById'] as DateTime?,
        dateModified: data['DateModified'] as DateTime?,
        deletedById: castToType<int>(data['DeletedById']),
        deletedAt: data['DeletedAt'] as DateTime?,
        breakIn: data['BreakIn'] as String?,
        breakOut: data['BreakOut'] as String?,
        isRecurring: castToType<double>(data['IsRecurring']),
        repeatDays: data['RepeatDays'] as String?,
      );

  static ScheduleListStruct? maybeFromMap(dynamic data) => data is Map
      ? ScheduleListStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Id': _id,
        'UserId': _userId,
        'ScheduleDate': _scheduleDate,
        'TimeIn': _timeIn,
        'TimeOut': _timeOut,
        'breakTime': _breakTime,
        'PositionId': _positionId,
        'LocationId': _locationId,
        'CreatedById': _createdById,
        'DateCreated': _dateCreated,
        'UpdatedById': _updatedById,
        'DateModified': _dateModified,
        'DeletedById': _deletedById,
        'DeletedAt': _deletedAt,
        'BreakIn': _breakIn,
        'BreakOut': _breakOut,
        'IsRecurring': _isRecurring,
        'RepeatDays': _repeatDays,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Id': serializeParam(
          _id,
          ParamType.int,
        ),
        'UserId': serializeParam(
          _userId,
          ParamType.int,
        ),
        'ScheduleDate': serializeParam(
          _scheduleDate,
          ParamType.DateTime,
        ),
        'TimeIn': serializeParam(
          _timeIn,
          ParamType.String,
        ),
        'TimeOut': serializeParam(
          _timeOut,
          ParamType.String,
        ),
        'breakTime': serializeParam(
          _breakTime,
          ParamType.String,
        ),
        'PositionId': serializeParam(
          _positionId,
          ParamType.int,
        ),
        'LocationId': serializeParam(
          _locationId,
          ParamType.int,
        ),
        'CreatedById': serializeParam(
          _createdById,
          ParamType.int,
        ),
        'DateCreated': serializeParam(
          _dateCreated,
          ParamType.DateTime,
        ),
        'UpdatedById': serializeParam(
          _updatedById,
          ParamType.DateTime,
        ),
        'DateModified': serializeParam(
          _dateModified,
          ParamType.DateTime,
        ),
        'DeletedById': serializeParam(
          _deletedById,
          ParamType.int,
        ),
        'DeletedAt': serializeParam(
          _deletedAt,
          ParamType.DateTime,
        ),
        'BreakIn': serializeParam(
          _breakIn,
          ParamType.String,
        ),
        'BreakOut': serializeParam(
          _breakOut,
          ParamType.String,
        ),
        'IsRecurring': serializeParam(
          _isRecurring,
          ParamType.double,
        ),
        'RepeatDays': serializeParam(
          _repeatDays,
          ParamType.String,
        ),
      }.withoutNulls;

  static ScheduleListStruct fromSerializableMap(Map<String, dynamic> data) =>
      ScheduleListStruct(
        id: deserializeParam(
          data['Id'],
          ParamType.int,
          false,
        ),
        userId: deserializeParam(
          data['UserId'],
          ParamType.int,
          false,
        ),
        scheduleDate: deserializeParam(
          data['ScheduleDate'],
          ParamType.DateTime,
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
        breakTime: deserializeParam(
          data['breakTime'],
          ParamType.String,
          false,
        ),
        positionId: deserializeParam(
          data['PositionId'],
          ParamType.int,
          false,
        ),
        locationId: deserializeParam(
          data['LocationId'],
          ParamType.int,
          false,
        ),
        createdById: deserializeParam(
          data['CreatedById'],
          ParamType.int,
          false,
        ),
        dateCreated: deserializeParam(
          data['DateCreated'],
          ParamType.DateTime,
          false,
        ),
        updatedById: deserializeParam(
          data['UpdatedById'],
          ParamType.DateTime,
          false,
        ),
        dateModified: deserializeParam(
          data['DateModified'],
          ParamType.DateTime,
          false,
        ),
        deletedById: deserializeParam(
          data['DeletedById'],
          ParamType.int,
          false,
        ),
        deletedAt: deserializeParam(
          data['DeletedAt'],
          ParamType.DateTime,
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
        isRecurring: deserializeParam(
          data['IsRecurring'],
          ParamType.double,
          false,
        ),
        repeatDays: deserializeParam(
          data['RepeatDays'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ScheduleListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ScheduleListStruct &&
        id == other.id &&
        userId == other.userId &&
        scheduleDate == other.scheduleDate &&
        timeIn == other.timeIn &&
        timeOut == other.timeOut &&
        breakTime == other.breakTime &&
        positionId == other.positionId &&
        locationId == other.locationId &&
        createdById == other.createdById &&
        dateCreated == other.dateCreated &&
        updatedById == other.updatedById &&
        dateModified == other.dateModified &&
        deletedById == other.deletedById &&
        deletedAt == other.deletedAt &&
        breakIn == other.breakIn &&
        breakOut == other.breakOut &&
        isRecurring == other.isRecurring &&
        repeatDays == other.repeatDays;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        userId,
        scheduleDate,
        timeIn,
        timeOut,
        breakTime,
        positionId,
        locationId,
        createdById,
        dateCreated,
        updatedById,
        dateModified,
        deletedById,
        deletedAt,
        breakIn,
        breakOut,
        isRecurring,
        repeatDays
      ]);
}

ScheduleListStruct createScheduleListStruct({
  int? id,
  int? userId,
  DateTime? scheduleDate,
  String? timeIn,
  String? timeOut,
  String? breakTime,
  int? positionId,
  int? locationId,
  int? createdById,
  DateTime? dateCreated,
  DateTime? updatedById,
  DateTime? dateModified,
  int? deletedById,
  DateTime? deletedAt,
  String? breakIn,
  String? breakOut,
  double? isRecurring,
  String? repeatDays,
}) =>
    ScheduleListStruct(
      id: id,
      userId: userId,
      scheduleDate: scheduleDate,
      timeIn: timeIn,
      timeOut: timeOut,
      breakTime: breakTime,
      positionId: positionId,
      locationId: locationId,
      createdById: createdById,
      dateCreated: dateCreated,
      updatedById: updatedById,
      dateModified: dateModified,
      deletedById: deletedById,
      deletedAt: deletedAt,
      breakIn: breakIn,
      breakOut: breakOut,
      isRecurring: isRecurring,
      repeatDays: repeatDays,
    );
