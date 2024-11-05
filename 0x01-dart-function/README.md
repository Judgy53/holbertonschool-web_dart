# 0x01-dart-function
In this project, we learned how to create and use functions in dart.

Table of Contents:
- [0. Hello Function](#0-hello-function)
- [1. Concatenate Strings](#1-concatenate-strings)
- [2. Add/Sub](#2-addsub)
- [3. Factorial](#3-factorial)
- [4. Outer Inner](#4-outer-inner)
- [5. Calculate Area](#5-calculate-area)
- [6. Convert to fahrenheit](#6-convert-to-fahrenheit)
- [7. Basketball Shots](#7-basketball-shots)
- [8. Longest Unique Substring](#8-longest-unique-substring)
- [9. Palindrome](#9-palindrome)

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

## 4. Outer Inner
Write two functions the first function `outer()` take two argument `name`, `id` and print the output of the inside function `inner()`.
- Function prototype : `void outer(String name, String id)`
- Function prototype : `String inner()`
- `name` will always consist of two words

```sh
$ dart 4-main.dart
Hello Agent B.Youssef your id is 001
$
```

- Given Files: [4-main.dart](4-main.dart)
- File: `4-outer_inner.dart`

<sub>[Return to Top](#0x01-dart-function)</sub>

## 5. Calculate Area
Create a function `calculateArea()` that accepts two variables `height` and `base` and returns the area of the triangle.

Function prototype : `double calculateArea(double height, double base);`

The result should be rounded to two decimal places

```sh
$ dart 5-main.dart
70.0
35.0
15.73
$
```

- Given Files: [5-main.dart](5-main.dart)
- File: `5-calculate-area.dart`

<sub>[Return to Top](#0x01-dart-function)</sub>

## 6. Convert to fahrenheit
Create a function `convertToF()` that accepts a list of doubles representing a list of temperatures in celsius, converts them to fahrenheit and returns them in a list.

Function prototype : `List<double> convertToF(List<double> temperaturesInC);`

To convert temperature from celsius to fahrenheit you need to multiply it by 9, followed by a division by 5 and finally add 32.

Let’s for example convert 25 degrees celsius : (25°C × 9/5) + 32 = 77°F You have to use the map method. All the results should be rounded to two decimal points.

```sh
$ dart 6-main.dart
[77.0, 78.8, 73.4, 80.6, 86.0]
[72.5, 78.8, 81.14, 74.48, 77.0]
[24.44, 28.4, 32.9, 23.0, 28.94]
$
```

- Given Files: [6-main.dart](6-main.dart)
- File: `6-convert-to-fahrenheit.dart`

<sub>[Return to Top](#0x01-dart-function)</sub>

## 7. Basketball Shots
Given two maps that represents the number of successful shots for each shot type in a basketball game between team A and Team B.

Create a function `whoWins()` that calculates the total number of points for each team and return the winning team:
- If teamA points &gt; teamB points return 1
- If teamA points &lt; teamB points return 2
- If teamA points = TeamB points return 0

A free throw shot counts as 1 Point.

A 2 pointer shot counts as 2 Points.

A 3 pointer shot counts as 3 Points.

Function prototype : `int whoWins(Map<String, int> teamA, Map<String, int> teamB);`

```sh
$ dart 7-main.dart
1
$
```

- Given Files: [7-main.dart](7-main.dart)
- File: `7-basketball-shots.dart`

<sub>[Return to Top](#0x01-dart-function)</sub>

## 8. Longest Unique Substring
Write a function `longestUniqueSubstring()` that accepts one argument `String` and returns the longest non-repeating substring.

Function prototype : `String longestUniqueSubstring(String str);`

If multiple substrings tie in length, return the one which occurs first.

```sh
$ dart 8-main.dart
acbd
a
abcde
$
```

- Given Files: [8-main.dart](8-main.dart)
- File: `8-longest-unique-substring.dart`

<sub>[Return to Top](#0x01-dart-function)</sub>

## 9. Palindrome
Write a function `isPalindrome()` that accepts one argument `String` and returns `True` if the input `String` is a palindrome otherwise it returns `False`.

Function prototype: `bool isPalindrome(String s);` A palindrome is a sentence that reads the same backward or forward. If the length of the input string is less than 3 characters it doesn’t count as a palindrome.

```sh
$ dart 9-main.dart
false
true
false
$
```

- Given Files: [9-main.dart](9-main.dart)
- File: `9-palindrome.dart`

<sub>[Return to Top](#0x01-dart-function)</sub>
