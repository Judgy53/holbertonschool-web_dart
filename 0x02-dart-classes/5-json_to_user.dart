class User {
  String? name;
  int? age;
  double? height;
  int? id;

  User({this.name, this.age, this.height, this.id});

  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
        name: userJson['name'],
        age: userJson['age'],
        height: userJson['height'],
        id: userJson['id']);
  }

  Map<String, Object?> toJson() {
    return {'name': name, 'age': age, 'height': height, 'id': id};
  }

  @override
  String toString() {
    return 'User(id : $id ,name: $name, age: $age, height: $height)';
  }
}
