import '0-util.dart';

Future<void> usersCount() {
  return fetchUsersCount().then((count) => print(count));
}
