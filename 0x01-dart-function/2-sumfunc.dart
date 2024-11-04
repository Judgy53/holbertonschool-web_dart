int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

String showFunc(int a, int b) {
  final showAdd = 'Add $a + $b = ${add(a, b)}';
  final showSub = 'Sub $a - $b = ${sub(a, b)}';
  return '$showAdd\n$showSub';
}
