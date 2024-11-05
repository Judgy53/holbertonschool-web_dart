import 'dart:convert';

import '3-util.dart';

Future<String> greetUser() async {
  try {
    var userData = await fetchUserData();
    var user = jsonDecode(userData);
    return 'Hello ${user['username']}';
  } catch (err) {
    return 'error caught: $err';
  }
}

Future<String> loginUser() async {
  try {
    if (await checkCredentials()) {
      print('There is a user: true');
      return greetUser();
    }

    print('There is a user: false');
    return 'Wrong credentials';
  } catch (err) {
    return 'error caught: $err';
  }
}
