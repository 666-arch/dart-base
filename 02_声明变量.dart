void main(List<String> args) {
  // 明确声明
  String path = 'args';

  // 类型推导(var/final/const)
  // 类型推导没有指定类型，但是它也是有类型的
  var age = 20;
  // age = "foo"
  age = 24;

  //声明常量
  final height = 1.66;
  // height = 2.00

  //声明常量
  // const address = "深圳市"
  
  //final 和 const 区别
  //const必须赋值常量（编译时确定好的值）
  //final可以通过后续计算/函数获取一个值（运行时确定的值）

  final date2 = DateTime.now();

  // final 用的更多
  // final p1 = Person('1');
  // final p2 = Person('1');
  // print(identical(p1, p2));

  const p1 = Person('1');
  const p2 = Person('1');
  print(identical(p1, p2));
}

class Person {
  final String name;
  const Person(this.name);
}
