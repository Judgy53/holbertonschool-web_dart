class Password {
  String _password;

  Password({password}) : _password = password;

  String get password => _password;
  set password(String value) => _password = value;

  bool isValid() {
    if (_password.length < 8 || _password.length > 16) return false;

    bool containUpper = false;
    bool containLower = false;
    bool containNumber = false;

    String numbers = '0123456789';

    for (var i = 0; i < _password.length; i++) {
      var char = _password[i];
      containUpper = containUpper || char.toUpperCase() == char;
      containLower = containLower || char.toLowerCase() == char;
      containNumber = containNumber || numbers.contains(char);
    }

    return containUpper && containLower && containNumber;
  }

  @override
  String toString() {
    return 'Your Password is: $_password';
  }
}
