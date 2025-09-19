 import 'package:dart_application_20250724/dart_application_20250724.dart' as dart_application_20250724;

void main(List<String> arguments) {
  print('Hello world: ${dart_application_20250724.calculate()}!');
  int age = 30;
  String name = 'Aaron';
  var message = '我的名字是$name，我今年$age歲。';
  print(message);
  int sum = addNumbers2(2, 5);
  print(sum);
  double temperature = turnToFahrenheit(35);
  print('溫度 $temperature');
  var date = DateTime(2025, 12, 12);
  print(date);
  runApp(Text('Hello, Aaron~'));
} 
void addNumbers (int number1, int number2) {
  var sum = number1 + number2;
  print('The sum of $number1 and $number2 is $sum');
}

int addNumbers2 (int number1, int number2) {
  return number1 + number2;
}

double  turnToFahrenheit (double celsius) {
  return (celsius * 9/5) + 32;
}
