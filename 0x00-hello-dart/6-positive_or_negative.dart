void main(List<String> args) {
  var number = int.parse(args.first);
  if (number > 0) {
    print('$number is positive');
  } else if (number == 0) {
    print('$number is zero');
  } else {
    print('$number is negative');
  }
}
