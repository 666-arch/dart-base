void main(List<String> args) {
  //类型定义
var str1 = 'abc';
var str2 = "abc";
var str3 = """
abc
cba
""";

// 字符串和表达式拼接
var name = "huang";
var age = 19;
var height = 2.00;

//强调：${变量}， 那么 {} 可以省略
var message1 = "name is $name, age is $age, height is $height";
var message2 = "type is ${name.runtimeType}";

print(message1);
print(message2);
} 