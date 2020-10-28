void main() {
  var dictionary1 = new Map();
  dictionary1['book']='kitap';
  dictionary1['table']='masa';
  dictionary1['paper']='kagit';

  var dictionary2 = {'kitap':'book', 'masa':'table'};
  dictionary2['kagit']='paper';

  print(dictionary1);
  print(dictionary2);

  dictionary2.remove('kitap');
  print(dictionary2);

  for(var key in dictionary1.keys){
    print(key + ': ' + dictionary1[key]);
  }

  for(var value in dictionary1.values){
    print(value);
  }

  print(dictionary1.containsKey('pen'));
  print(dictionary1.containsKey('book'));

  dictionary1.forEach((k, v)=>{
    print(k + ': ' + v)
  });
}