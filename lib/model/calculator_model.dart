class CalculatorModel {
  final double first;
  final double second;

  CalculatorModel({
    required this.first,
    required this.second,
  });

  double add() {
    return first + second;
  }

  double subtract() {
    return first - second;
  }

  double multiply() {
    return first * second;
  }

  double divide() {
    return first / second;
  }
}
