# 0x00-hello-dart

In this project, we learned the basics of dart.

Table of Contents:
- [0. Hello Holberton!](#0-hello-holberton)
- [1. The Quotes](#1-the-quotes)
- [2. Print Number](#2-print-number)
- [3. Print Doubles](#3-print-doubles)
- [4. Print string](#4-print-string)
- [5. Assertion](#5-assertion)

## 0. Hello Holberton!
Write a dart program that print `Hello Holberton!` followed by a new line.

- Use the function `print`

```sh
$ dart 0-hello_holberton.dart
Hello Holberton!

$
```
- File: `0-hello_holberton.dart`

<sub>[Return to Top](#0x00-hello-dart)</sub>

## 1. The Quotes
Write a Dart program that prints exactly `"Programming is like building a multilingual puzzle`,

- followed by a new line.
- Use the function `print`

```sh
$ dart 1-quotes.dart
"Programming is like building a multilingual puzzle

$
```
- File: `1-quotes.dart`

<sub>[Return to Top](#0x00-hello-dart)</sub>

## 2. Print Number
Complete this source code in order to print the integer stored in the variable number, followed by Battery street, followed by a new line.

- The output of the script should be:
    - the number, followed by `Battery street`,
    - followed by a new line
- You are not allowed to cast the variable number into a string
- Your code must be 4 lines long

Source Code:
```dart
void main() {
  var n = 98;
}
```

```sh
$ dart 2-print_number.dart
98 Battery street

$
```
- File: `2-print_number.dart`

<sub>[Return to Top](#0x00-hello-dart)</sub>

## 3. Print Doubles
Complete this source code in order to print the doubles stored in the variable number with a precision of 2 digits.

- The output of the program should be:
    - `Double:` followed by the double with only 2 digits
    - followed by a new line

Source Code:
```dart
void main() {
  var n = 3.14159265359;
}
```

```sh
$ dart 3-print_double.dart
Double: 3.14

$
```

- File: `3-print_double.dart`

<sub>[Return to Top](#0x00-hello-dart)</sub>

## 4. Print string
Complete this source code in order to print 3 times a string stored in the variable str, followed by its first 9 characters.

- The output of the program should be:
    - 3 times the value of str
    - followed by a new line and the 9 first characters of str
    - followed by a new line
- You are not allowed to use any loops or conditional statement
- Your program should be maximum 5 lines long

Source code:
```dart
void main() {
  String str = "Holberton School";
}
```

```sh
$ dart 4-print_string.dart > output
$ cat -e output
Holberton SchoolHolberton SchoolHolberton School$
Holberton$
$
$
```

- File: `4-print_string.dart`

<sub>[Return to Top](#0x00-hello-dart)</sub>

## 5. Assertion
Complete this source code in order to make it check if the number is bigger or equal to 80 print `You Passed` otherwise the output should be `Uncaught Error: Assertion failed: "The score must be bigger or equal to 80`

- You are not allowed to use IF/ELSE

```dart
void main(List<String> args) {
  /*
  Write Your code below
   */
}
```

```sh
$ dart --enable-asserts 5-assertion.dart 79
Unhandled exception:
'file://5-assertion.dart': Failed assertion: line 3 pos 10: 'nb >= 80': The score must be bigger or equal to 80
#0      _AssertionError._doThrowNew (dart:core-patch/errors_patch.dart:51:61)
#1      _AssertionError._throwNew (dart:core-patch/errors_patch.dart:40:5)
#2      main (file://5-assertion.dart:3:10)
#3      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:295:32)
#4      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:192:12)

$ dart --enable-asserts 5-assertion.dart 80
You Passed
$
```

- File: `5-assertion.dart`

<sub>[Return to Top](#0x00-hello-dart)</sub>
