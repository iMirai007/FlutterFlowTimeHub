import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  bool _isClockIn = false;
  bool get isClockIn => _isClockIn;
  set isClockIn(bool value) {
    _isClockIn = value;
  }

  bool _isBreakIn = false;
  bool get isBreakIn => _isBreakIn;
  set isBreakIn(bool value) {
    _isBreakIn = value;
  }

  int _scheduleId = 0;
  int get scheduleId => _scheduleId;
  set scheduleId(int value) {
    _scheduleId = value;
  }
}
