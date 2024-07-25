void main(List<String> args) {
  var p1 = Person('huang', 20);
}

class Person {
  String? name;
  int? age;
  // Person(String name, int age){
  //   this.name =name;
  //   this.age = age;
  // }
  Person(this.name, this.age);
}