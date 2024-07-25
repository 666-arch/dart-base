void main(List<String> args) {
  const p1 = Person('huang');
  const p2 = Person('huang');
  print(identical(p1, p2));
}

class Person {
 final String name;

 const Person(this.name); 
}
