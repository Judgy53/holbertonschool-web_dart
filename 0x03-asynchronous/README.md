# 0x03-asynchronous
In this project, we learned how to write and use asynchronous code in dart.

**Requirements**
- Use the provided `#-util.dart` file, but **don't** push it.

Table of Contents:
- [0. Users Count](#0-users-count)

## 0. Users Count
Create a function `usersCount()` that prints the number of users.

Function prototype : `Future<void> usersCount()` Gets the user count by calling the provided function `fetchUsersCount()`. which will simulate fetching data from an api.

- 0-util.dart
```dart
Future<int> fetchUsersCount() => Future.delayed(
      const Duration(seconds: 2),
      () => 19,
    );
```

```sh
$ dart 0-main.dart
19
```

- Given Files: [0-main.dart](0-main.dart)
- File: `0-users_count.dart`

<sub>[Return to Top](#0x03-asynchronous)</sub>
