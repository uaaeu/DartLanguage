void main() {
  for(var i = 0; i <= 10; i++){
    print(i);
  }

  var products = ['Mouse', 'Keyboard', 'Headphone', 'Speaker'];

  for(var i = 0; i < products.length; i++){
    print(products[i]);
  }

  for(var product in products) {
    print(product);
  }

  int number = 1;
  while(number < 6){
    print(number);
    number++;
  }

  var number2 = 10;
  do{
    print(number2);
    number2 = number2 + 10;
  }while(number2 <= 100);
}