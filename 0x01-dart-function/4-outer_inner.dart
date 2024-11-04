void outer(String name, String id) {
  String inner() {
    final [firstName, lastName] = name.split(' ');
    final agentName = '${lastName[0]}.$firstName';

    return 'Hello Agent $agentName your id is $id';
  }

  print(inner());
}
