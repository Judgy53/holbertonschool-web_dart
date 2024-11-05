import '6-password.dart';

class User extends Password {
  String? name;
  int? age;
  double? height;
  int? id;

  set user_password(String? value) => password = value ?? password;

  User({this.id, this.name, this.age, this.height, user_password})
      : super(password: user_password);

  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
        name: userJson['name'],
        age: userJson['age'],
        height: userJson['height'],
        id: userJson['id'],
        user_password: userJson['user_password']);
  }

  Map<String, Object?> toJson() {
    return {'id': id, 'name': name, 'age': age, 'height': height};
  }

  @override
  String toString() {
    return 'User(id : $id ,name: $name, age: $age, height: $height, Password: ${isValid()})';
  }
}
