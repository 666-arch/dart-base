void main(List<String> args) {
  //创建 Person 对象
  var p1 = Person.widthNameAgeHeight('huang', 20, 1.76);

  var p2 = Person.fromMap({
    "name":'huang',
    "age":20,
    "height": 1.76
  });

  print(p2); // Instance of Person

  // Object 和 dynamic 区别
  // Object调用方法时，编译时会报错
  // Object obj = 'huang';
  // print(obj.substring(1));

  //明确声明
  dynamic obj = 'huang';
  print(obj.substring(1)); // uang

  //运行时会存在安全隐患
  // dynamic obj = 123;
  // print(obj.substring(1));
}

class Person {
  String? name;
  int? age;
  double? height;
  Person(this.name, this.age);

  //命名构造方法
  Person.widthNameAgeHeight(this.name, this.age, this.height);
  
  //命名构造函数
  Person.fromMap(Map<String, dynamic> map){
    this.name = map["name"];
    this.age = map["age"];
    this.height = map["height"];
  }

  // 重写 toString 方法
  @override
  String toString() {
    return "$name $age $height";
  }
}