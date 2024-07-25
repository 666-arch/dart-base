void main(List<String> args) {
  final p1 = Person.withName('huang');
  final p2 = Person.withName('huang');
  print(identical(p1, p2));
}

// class Person {
//   final String? name;
//   final String? color = 'red';

//   const Person(this.name);
// }


// 工厂构造函数最大的特点：可以手动的返回一个对象
class Person {
  String? name;
  String? color;

  static final Map<String, Person> _nameCache = {};
  static final Map<String, Person> _colorCache = {};

  //如果传入的name值一样，就返回同一个对象
  factory Person.withName(String name) {
    //从map中根据name对比
    if(_nameCache.containsKey(name)){
      //通过：就直接获取缓存里面的 Person
      return _nameCache[name]!;
    }else{
      //未通过：
      final p = Person(name, "default");
      _nameCache[name] = p;
      return p;
    }
  }

  //如果传入的color值一样，就返回同一个对象
  factory Person.withColor(String color){
    if(_colorCache.containsKey(color)){
      return _colorCache[color]!;
    }else{
      final p2 = Person("default", color);
      _colorCache[color] = p2;
      return p2;
    }
  }

  //一旦自己有实现构造函数，就不存在默认的构造函数了，需要手动实现一个构造函数，例如：
  Person(this.name, this.color);

}