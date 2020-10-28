void main() {
  sayHi();
  sayHello('Musa');
  greeting('Sena');

  print(percent(150, 3));

  optional(1);
  named(number3: 1, number1: 4, number2: 7);
}

void sayHi(){
  print('Hi');
}

void sayHello(String user){
  print('Hello ' + user);
}

void greeting(String user){
  print('Hello ' + user + '! ' + 'What a wonderful day today.');
}

double percent(double number, double percent){
  var result = number * percent / 100;
  return result;
}

void optional(int number1, [int number2, int number3]){
  print(number1);
  print(number2);
  print(number3);
}

void named({int number1, int number2, int number3}){
  print(number1);
  print(number2);
  print(number3);
}