void main() {
  var person1 = Person(25, 'issa mwanga');
  var statement = person1.introduce();
  print(statement);
}

class Person {
  String name;
  int age;
  //  create constructor
  Person(this.age, this.name);

  String introduce() {
    return ('Hi, my name is $name and I am $age years old');
  }
}
