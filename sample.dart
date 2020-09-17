class Person {
  var name;
  int age;

  Person({name, age}) {
    this.name = name;
    this.age = age;
  }

  void checkAge() {
    print('my name is ${this.name} please');
  }

  void checkName() {
    print('i am ${this.age} years old please..');
  }
}

void main() {
  var p1 = new Person(name: 'Julia', age: 25);
  var p2 = new Person(name: 'Maxwell', age: 35);
  print(p1);
  print(p2);
  p1.checkAge();
  p1.checkName();
  p2.checkAge();
  p2.checkName();
}
