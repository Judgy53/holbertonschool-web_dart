class User {
  String? name;
  int? age;
  double? height;

  User({this.name, this.age, this.height});

  Map<String, Object?> toJson() {
    return {'name': name, 'age': age, 'height': height};
  }
}
