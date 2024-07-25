void main(List<String> args) {
  final p = Person();
  //直接访问属性
  // p.name = 'huang';
  // print(p.name);

  // 通过 setter 访问
  p.setName = 'huang_chao';

  // 通过 getter 访问
  print(p.getName);
}

class Person {
  String? name;

  //监听属性访问

  // setter
  set setName(String name) => this.name = name;

  // getter
  String get getName => name ?? "";
}
 