addNumbers(int a, int b) {
  var result = a * b;
  return result;
}

double subNumbers(double a, double b) {
  var res = a + b;
  return res;
}

calculateBirtYear(int birthYear, int currentYear) {
  var age = currentYear - birthYear;
  return age;
}

class Dog {
  String name;
  int age;

  void bark() {
    print('${this.name} is barking');
  }

  void checkAge() {
    print('${this.name} is ${this.age} years old');
  }

  Dog({this.name, this.age});
}

void main() {
  var dog = new Dog(name: 'Bruno', age: 45);
  print(dog);
  dog.bark();
  dog.checkAge();
  var A = addNumbers(12, 4);
  print(A + 1);
  var B = calculateBirtYear(1998, 2020);
  print('You are $B years old..');
}
