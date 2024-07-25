void main(List<String> args) {
  var p = Person('huang', age:10);
  print(p.age);
}

class Person {
  final String? name;
  // int? age = 20; //初始化值（不建议）
  final int? age;

  Person(this.name, {int? age}): this.age = age ?? 20; //初始化列表（建议）写法一
  // Person(this.name, {this.age = 20}); //写法二
}
