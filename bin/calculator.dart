import 'package:calculator/calculator.dart' as calculator;

void main(List<String> arguments) {
  try {
    print(
        'Hello world: ${calculator.calculate()}! \nArgs sum: ${arguments.fold<int>(0, ((previousValue, element) => previousValue + int.parse(element)))}');
  } catch (e) {
    print("Error: At least one argument is not an integer");
  }
}
