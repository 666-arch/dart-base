void main(List<String> args) {
  final map = Map();

  final p1 = Shape('huang'); //这里调用的是工厂构造函数，所以是可以实例化的
}

// 注意1：抽象类里面可以不做方法的实现，并且抽象类不能实例化（工厂构造函数可以实例化）
abstract class Shape {
  int getArea();
  String getInfo(){
    return "info";
  }
  static final Map<String, Shape> _catchObj = {};
  factory Shape(String? name){
    return _catchObj[name]!;
  }
}

// 注意2：其他类可以继承其抽象类，继承抽象类后必须实现抽象类中的抽象方法（无实现体）
// class Rectangle extends Shape {
//   @override
//   int getArea() {
//     return 10;
//   }
// }

