# 0x03-asynchronous
In this project, we learned how to write and use asynchronous code in dart.

**Requirements**
- Use the provided `#-util.dart` file, but **don't** push it.

Table of Contents:
- [0. Users Count](#0-users-count)
- [1. Get User ID](#1-get-user-id)
- [2. Get User](#2-get-user)
- [3. Greet User](#3-greet-user)
- [4. Calcul Total](#4-calcul-total)

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

## 1. Get User ID
Create a function `getUserID()` that returns a future string representing the user’s ID.

Function prototype : `Future<String> getUserId()`

Gets the user data by calling the provided function `fetchUserData()` which will simulate fetching data from an api.

- 1-util.dart
```dart
Future<String> fetchUserData() => Future.delayed(
      const Duration(seconds: 2),
      () =>
          '{"id" : "7ee9a243-01ca-47c9-aa14-0149789764c3", "username" : "admin"}',
    );
```

```sh
$ dart 1-main.dart
7ee9a243-01ca-47c9-aa14-0149789764c3
$
```

- Given Files: [1-main.dart](1-main.dart)
- File: `1-get_user_id.dart`

<sub>[Return to Top](#0x03-asynchronous)</sub>

## 2. Get User
Sometimes fetching data from an api could produce unwanted results and may cause errors therefore it’s wise to handle these errors before they become a problem.

Create a function `getUser()` that prints the user’s string representation.

Function prototype : `Future<void> getUser()`

Gets the user data by calling the provided function `fetchUser()`

Must use : try-catch If an error occurs the function should print “`error caught: <error>` ”

- 2-util.dart
```dart
Future<String> fetchUser() =>
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(
      const Duration(seconds: 2),
      () => throw 'Cannot locate user',
    );
```

```sh
$ dart 2-main.dart
error caught: Cannot locate user
$
```

- Given Files: [2-main.dart](2-main.dart)
- File: `2-get_user.dart`

<sub>[Return to Top](#0x03-asynchronous)</sub>

## 3. Greet User
Create a function `greetUser()` that returns a string as follows `Hello <username>` .

Function prototype : `Future<String> greetUser()`

Gets the user data by calling the provided function `fetchUserData()`

Must use try-catch If an error occurs the function should return : `error caught: <error>`

Create a function `loginUser()`

Function prototype : `Future<String> loginUser()`

Should call the provided function `checkCredentials()` which returns a `future bool`.

- If `checkCredentials()` returns `true` `loginUser()` should print `There is a user: true` and call `greetUser()` to return it’s value
- If `checkCredentials()` returns `false` `loginUser()` should print `There is a user: false` and return `Wrong credentials`

Must use try-catch If an error occurs the function should return `error caught: <error>`

- 3-util.dart
```dart
Future<String> fetchUserData() => Future.delayed(
      const Duration(seconds: 2),
      () =>
          '{"id" : "7ee9a243-01ca-47c9-aa14-0149789764c3", "username" : "admin"}',
    );

Future<bool> checkCredentials() =>
    Future.delayed(const Duration(seconds: 2), () => true);
```

```sh
$ dart 3-main.dart
There is a user: true
Hello admin
$
```

- Given Files: [3-main.dart](3-main.dart)
- File: `3-greet_user.dart`

<sub>[Return to Top](#0x03-asynchronous)</sub>

## 4. Calcul Total
Create a function `calculateTotal()` that calculates the total price of items for a certain user.
- Gets the user data by calling the provided function`fetchUserData()`
- Gets the user orders by calling the provided function `fetchUserOrders(id)` which accepts one argument : ID of the user
- Gets the products price by calling the provided function `fetchProductPrice(product)` which accepts one argument : product name
- Returns the total price of items
- Must use try-catch
- If an error occurs the function should return -1

- 4-util.dart
```dart
import 'dart:convert';

Future<String> fetchUserOrders(String id) async {
  var orders = {
    "7ee9a243-01ca-47c9-aa14-0149789764c3": ["pizza", "orange"]
  };
  try {
    return Future.delayed(
        const Duration(seconds: 2), () => json.encode(orders[id]));
  } catch (err) {
    return "error caught : $err";
  }
}

Future<String> fetchUserData() => Future.delayed(
      const Duration(seconds: 2),
      () =>
          '{"id" : "7ee9a243-01ca-47c9-aa14-0149789764c3", "username" : "admin"}',
    );

Future<String> fetchProductPrice(product) async {
  var products = {"pizza": 20.30, "orange": 10, "water": 5, "soda": 8.5};
  try {
    return Future.delayed(
        const Duration(seconds: 2), () => json.encode(products[product]));
  } catch (err) {
    return "error caught : $err";
  }
}
```

```sh
$ dart 4-main.dart
30.3
$
```

- Given Files: [4-main.dart](4-main.dart)
- File: `4-get_sum.dart`

<sub>[Return to Top](#0x03-asynchronous)</sub>
