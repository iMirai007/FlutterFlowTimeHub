import 'package:rxdart/rxdart.dart';

import '/backend/schema/structs/index.dart';
import 'custom_auth_manager.dart';

class TimeHubV3RestoreAuthUser {
  TimeHubV3RestoreAuthUser({
    required this.loggedIn,
    this.uid,
    this.userData,
  });

  bool loggedIn;
  String? uid;
  UserStruct? userData;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<TimeHubV3RestoreAuthUser> timeHubV3RestoreAuthUserSubject =
    BehaviorSubject.seeded(TimeHubV3RestoreAuthUser(loggedIn: false));
Stream<TimeHubV3RestoreAuthUser> timeHubV3RestoreAuthUserStream() =>
    timeHubV3RestoreAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
