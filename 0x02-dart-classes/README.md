# 0x02-dart-classes
In this project, we learned how to create and use classes in dart.

Table of Contents:
- [0. Welcome.](#0-welcome)
- [1. User to Json](#1-user-to-json)
- [2. Password](#2-password)
- [3. Private Password](#3-private-password)
- [4. Mutables](#4-mutables)
- [5. Json to User](#5-json-to-user)
- [6. Inheritance](#6-inheritance)

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

## 3. Private Password
Copy the last task and make the property `password` private

```sh
$ dart 3-main.dart
Your Password is Passwordcode
false
Your Password is PasswordDecode3
true
$
```

- Given Files: [3-main.dart](3-main.dart)
- File: `3-private_password.dart`

<sub>[Return to Top](#0x02-dart-classes)</sub>

## 4. Mutables
Lets make our data mutable now. Copy the code from the last task and add the `Getters` and `Setters` so we can assign and retrieve the value.

- Should use `get` keyword for the getter.
- Should use `set` keyword for the setter.

```sh
$ dart 4-main.dart
false
Your Password is: Passwordecode
true
Your Password is: Youssef4321
$
```

- Given Files: [4-main.dart](4-main.dart)
- File: `4-mutables.dart`

<sub>[Return to Top](#0x02-dart-classes)</sub>

## 5. Json to User
Copy the code that you did in the `1-usertojson.dart` add property called `id` to the `User` class
- Add `id` to `toJson()` method

Create a new instance called `fromJson` it accept `Map` as parameter should return every value inside it.

- Prototype :
    - `static User fromJson(Map<dynamic, dynamic> userJson)`

Create a method called `toString()` that returns a string =&gt; User(id : `id` ,name: `name`, age: `age`, height: `height`);

```sh
$ dart 5-main.dart
{id: 1, name: Djo, age: 25, height: 1.89}
User(id : 1 ,name: Djo,  age: 25, height: 1.89)
User(id : 3 ,name: Youssef,  age: 26, height: 1.9)
$
```

- Given Files: [5-main.dart](5-main.dart)
- File: `5-json_to_user.dart`

<sub>[Return to Top](#0x02-dart-classes)</sub>

## 6. Inheritance
Copy the class `Password` from `4-mutables.dart` -\&gt; `6-password.dart`:

Copy the last task and extend the `Password` class to `User`
- Create a new property in the `User` class called `user_password` that contain the password.
- Add null check to all targets in `6-password.dart` and null coalescing operator if necessary.
- Call `isValid` method from `Password` class after you passed `user_password` to `Password` class.

```sh
$ dart 6-main.dart
<===========Json=========>:


{id: 1, name: Djo, age: 25, height: 1.89}


<===========Test1===========>:


User(id : 1 ,name: Djo, age: 25, height: 1.89, Password: true)
User(id : 3 ,name: Youssef, age: 26, height: 1.9, Password: true)


<===========Test2===========>:


User(id : 1 ,name: Djo, age: 25, height: 1.89, Password: false)
User(id : 3 ,name: Youssef, age: 26, height: 1.9, Password: true)
$
```

- Given Files: [6-main.dart](6-main.dart)
- File: `6-inheritance.dart, 6-password.dart`

<sub>[Return to Top](#0x02-dart-classes)</sub>
