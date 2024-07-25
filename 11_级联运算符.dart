void main(List<String> args) {

  //级联运算符
  var p1 = Person()
  ..name
  ..eat()
  ..say();
}

class Person {
  String? name;
  
  void eat() {

  }
  void say() {

  }
}