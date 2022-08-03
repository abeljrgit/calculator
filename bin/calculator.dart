import 'package:calculator/calculator.dart' as calculator;

void main(List<String> arguments) {
  // try {
  //   print(
  //       'Hello world: ${calculator.calculate()}! \nArgs sum: ${arguments.fold<int>(0, ((previousValue, element) => previousValue + int.parse(element)))}');
  // } catch (e) {
  //   print("Error: At least one argument is not an integer");
  // }

  print('Add: ${calculator.calculateAdd().toString()}');
  print('Subtract: ${calculator.calculateSubtract().toString()}');
  print('Multiple: ${calculator.calculateMultiply().toString()}');
  print('Divide: ${calculator.calculateDivide().toString()}');
}
