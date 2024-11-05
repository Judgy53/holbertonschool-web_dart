# 0x02-dart-classes
In this project, we learned how to create and use classes in dart.

Table of Contents:
- [0. Welcome.](#0-welcome)
- [1. User to Json](#1-user-to-json)
- [2. Password](#2-password)

## 0. Welcome.
Create a `User` class:
- That contains a property called `name`
- and a method called `showName` that returns a string representation of User “Hello `name`”

```sh
$ dart 0-main.dart
Hello Youssef Belhadj
$
```

- Given Files: [0-main.dart](0-main.dart)
- File: `0-class.dart`

<sub>[Return to Top](#0x02-dart-classes)</sub>

## 1. User to Json
Create a `User` class:

- Properties :
    - `name` : String
    - `age` : int
    - `height`: double
- And a method called `toJson()` that returns a map representation of the User .


```sh
$ dart 1-main.dart
{name: Youssef, age: 25, height: 1.89}
$
```

- Given Files: [1-main.dart](1-main.dart)
- File: `1-usertojson.dart`

<sub>[Return to Top](#0x02-dart-classes)</sub>

## 2. Password
Create a class called `Password` and give it a string property called `password`.

Add a method to `Password` called`isValid` that returns true only
- The length of `password` should be between 8 and 16.
- `password` should contains Uppercase letters and lowercase letters
- `password` should contains numbers .
- `toString` :
    - Example `password = "ShouldWorkf7ne"`
    - Override the `toString` method of Password class to prints `Your Password is: ShouldWorkf7ne`.

```sh
$ dart 2-main.dart
Just3z is Not a Valid Password
Your Password is: Just3z
ShouldWorkf7ne is a Valid Password
Your Password is: ShouldWorkf7ne
$
```

- Given Files: [2-main.dart](2-main.dart)
- File: `2-password.dart`

<sub>[Return to Top](#0x02-dart-classes)</sub>
