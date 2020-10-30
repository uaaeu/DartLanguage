void main() {
  //PersonelManager personelManager = new PersonelManager();
  var personelManager = PersonelManager();

  personelManager.add();
  personelManager.update();
  personelManager.remove();

  //CustomerManager customerManager = new CustomerManager();
  var customerManager = CustomerManager();
  
  Person customer1 = Customer.withInfo('Musa', 'YURT');

  var customer2 = Customer();
  customer2.firstName = 'Sena';
  customer2.lastName = 'TAN';

  customerManager.add(customer1);
  customerManager.add(customer2);

  customerManager.remove(customer1);
  customerManager.remove(customer2);

  customerManager.update(customer1);
  customerManager.update(customer2);

  Person personel1 = Personel();
  personel1.firstName = 'Buse';
  personel1.lastName = 'YURT';

  Person personel2 = Personel.withInfo('Mehmet', 'TAN', 2020);

  var controller = PersonController();
  controller.operation(customer1);
  controller.operation(customer2);
  controller.operation(personel1);
  controller.operation(personel2);
}

class PersonController{
  void operation(Person person){
    print('Inheritence demo: ' + person.lastName);
  }
}

class PersonelManager{
  void add(){
    print('Personel Added!');
  }

  void update(){
    print('Personel Updated!');
  }

  void remove(){
    print('Personel Deleted!');
  }
}

class CustomerManager{
  void add(Customer customer){
    print('Customer ' + customer.firstName + ' ' + customer.lastName + ' added!');
  }

  void remove(Customer customer){
    print(customer.firstName + ' ' + customer.lastName + ' has been removed!');
  }

  void update(Customer customer){
    print('Customer update confirmed: ' + customer.firstName + ' ' + customer.lastName);
  }
}

class Customer extends Person{

  Customer(){
  
  }

  Customer.withInfo(String firstName, String lastName){
    this.firstName = firstName;
    this.lastName = lastName;
  }
}

class Personel extends Person{
  int dateOfStart;

  Personel(){
  
  }

  Personel.withInfo(String firstName, String lastName, int dateOfStart){
    this.firstName = firstName;
    this.lastName = lastName;
  }
}

class Person{
  String firstName;
  String lastName;
  int idNumber;
}
