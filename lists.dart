void main() {

  //Fixed Length List
  var products = new List(5);
  products[0] = 'Laptop';
  products[1] = 'Mouse';
  products[2] = 'Keyboard';
  products[3] = 'Monitor';
  products[4] = 'Speaker';
  //products[5] = 'Mic';

  print(products);
  print(products[2]);
  //print(products[5]);

  //Growable List
  var cities = ['Amsterdam', 'Prague', 'Lima'];
  print(cities);
  cities.add('Los Angeles');
  print(cities);

  print(cities.where((c)=>c.contains('m')));
  
  print(cities.first);
  print(cities.length);
  print(cities.reversed);
}