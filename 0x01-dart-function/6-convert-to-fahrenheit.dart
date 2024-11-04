List<double> convertToF(List<double> temperaturesInC) {
  double convertAndRound(double temp) {
    final converted = temp * 9 / 5 + 32;
    return double.parse(converted.toStringAsFixed(2));
  }

  return temperaturesInC.map(convertAndRound).toList();
}
