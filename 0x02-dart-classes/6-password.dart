class Password {
  String _password;

  Password({password}) : _password = password;

  String get password => _password;
  set password(String value) => _password = value;

  bool isValid() {
    if (_password.length < 8 || _password.length > 16) return false;

    bool containUpper = new RegExp(r'[A-Z]').hasMatch(_password);
    bool containLower = new RegExp(r'[a-z]').hasMatch(_password);
    bool containNumber = new RegExp(r'[0-9]').hasMatch(_password);

    return containUpper && containLower && containNumber;
  }

  @override
  String toString() {
    return 'Your Password is: $_password';
  }
}
