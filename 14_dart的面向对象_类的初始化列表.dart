void main(List<String> args) {
  var p = Person('huang');

}

class Person {
  final String? name;
  // int? age = 20; //初始化值（不建议）
  final int? age;

  Person(this.name, {int? age}): this.age = age ?? 20; //初始化列表（建议）
}
