void main(List<String> args) {
  
}

class Animal {
  int? age;
  Animal(this.age);
}

class Person extends Animal {
  String? name;

  //子类调用父类的构造函数需要通过 super 调用
  Person(this.name, int age): super(age);
}
