void main(List<String> args) {
  sayHello1('Hello');
  sayHello2('huang');
  sayHello3('abc', age: 20, height: 1.76);
}

// 必选参数，必须传递
void sayHello1(String name) {
  print(name);
}

//可选参数：位置可选参数、命名可选参数
//位置可选参数，实参和形参在进行匹配时，是根据位置的匹配
void sayHello2(String name, [int? age, double? height]) {}

//命名可选参数（开发最多）
void sayHello3(String name, {int? age, double? height}) {}
