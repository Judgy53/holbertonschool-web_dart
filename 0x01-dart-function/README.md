# 0x01-dart-function
In this project, we learned how to create and use functions in dart.

Table of Contents:
- [0. Hello Function](#0-hello-function)
- [1. Concatenate Strings](#1-concatenate-strings)
- [2. Add/Sub](#2-addsub)
- [3. Factorial](#3-factorial)

## 0. Hello Function
Write a dart function `helloFunction()` that accepts one argument String and print `Hello <str> from dart`

- Function prototype :`void helloFunction(String str)`

```sh
$ dart 0-main.dart
Hello Holberton from dart
$
```

- Given Files: [0-main.dart](0-main.dart)
- File: `0-hellofunc.dart`

<sub>[Return to Top](#0x01-dart-function)</sub>

## 1. Concatenate Strings
Write a dart function `concatStr()` that accepts two arguments `str1`, `str2`.
- Function prototype : `String concatStr(String str1, String str2)`
- Leave space between `str1` and `str2`

```sh
$ dart 1-main.dart
Holberton School
$
```
- Given Files: [1-main.dart](1-main.dart)
- File: `1-concat_strings.dart`

<sub>[Return to Top](#0x01-dart-function)</sub>

## 2. Add/Sub
Write three functions in dart the first function `add()` that accepts two arguments `a`, `b` and return the sum. And the secode function `sub()` that accepts two arguments `a`, `b` and return Subtraction of them. The third function `showFunc()` that returns a message with the output of the two other function.

- First Function prototype : `int add(int a, int b)`
- Second Function prototype : `int sub(int a, int b)`
- Third Function prototype : `String showFunc(int a, int b)`

```sh
$ dart 2-main.dart 10 15
Add 10 + 15 = 25
Sub 10 - 15 = -5
$
```
- Given Files: [2-main.dart](2-main.dart)
- File: `2-sumfunc.dart`

<sub>[Return to Top](#0x01-dart-function)</sub>

## 3. Factorial
Write recursive function to compute the factorial of a positive integer `fact()`

- Function prototype : `int fact(int f)`
    - If `f == 1` the function return 1
    - If `f <= 0` return 1

```sh
$ dart 3-main.dart
1
1
120
$
```

- Given Files: [3-main.dart](3-main.dart)
- File: `3-factors.dart`

<sub>[Return to Top](#0x01-dart-function)</sub>
