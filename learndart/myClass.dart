// We are going to learn how to create classes in dart

class MyClass {
  final dynamic param1;
  final dynamic param2;
  final Object param3;

  MyClass(int this.param1, int this.param2, this.param3);

  int myMethod() {
    return param1 + param2;
  }

}

void main() {
  late Object mylatevar;
  var p1 = 1224;
  var p2 = 12.565;
  var p3 = "Hello, World!";
  var p4 = [1, 2, 3, 4, 5];
  var p5 = [1, 2, 3,121.0];
  Object p6 = [1, 2, 3,121.0];
  Object myDynamicList = const [23, "Hello, World!", [],1312.22];
  Object myObject = "hksfk";
  String myDynamicVar = "2024-05-23";
  const String myStringVar = "This a string";
  String? myNullableString = "This is a nullable string";
  MyClass? myClassInstance = MyClass(122, 1545, "bro");
  var int = myClassInstance.myMethod();
  mylatevar = 13131;

  var foo = const [];
  final bar = const [];

  // print the type of vars declared above
  print(p1.runtimeType);
  print(p2.runtimeType);
  print(p3.runtimeType);
  print(p4.runtimeType);
  print(p5.runtimeType);
  print(p6.runtimeType); // List<dynamic>
  print(myDynamicList.runtimeType); // List<dynamic>
  print(myObject.runtimeType);
  print(myDynamicVar.runtimeType);
  print(myStringVar.runtimeType);
  print(myNullableString.runtimeType);
  print(myClassInstance.myMethod()); // 1771
  print(foo.runtimeType); // List<dynamic>
  print(bar.runtimeType); // List<dynamic>
  print(mylatevar.runtimeType); // int
  // print the value of vars declared above
  print(p1); // 1224
  print(p2); // 12.565
  print(p3); // Hello, World!
  print(p4); // [1, 2, 3, 4, 5]
  print(p5.sublist(0, p5.length -1)); // [1

  assert(2 + 3 == 5);
  assert(2 - 3 == -1);
  assert(2 * 3 == 6);
  assert(5 / 2 == 2.5); // Result is a double
  assert(5 ~/ 2 == 2); // Result is an int
  assert(5 % 2 == 1); // Remainder

  assert('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');
  print("This means all previous statements evaluate to true");
}