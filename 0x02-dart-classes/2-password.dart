class Password {
  String password = "";

  bool isValid() {
    if (password.length < 8 || password.length > 16) return false;

    bool containUpper = false;
    bool containLower = false;
    bool containNumber = false;

    String numbers = '0123456789';

    for (var i = 0; i < password.length; i++) {
      var char = password[i];
      containUpper = containUpper || char.toUpperCase() == char;
      containLower = containLower || char.toLowerCase() == char;
      containNumber = containNumber || numbers.contains(char);
    }

    return containUpper && containLower && containNumber;
  }

  @override
  String toString() {
    return 'Your Password is: $password';
  }
}
