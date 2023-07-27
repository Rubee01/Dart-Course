void main(List<String> args) {
  //2 ways to declare variables in Dart

  //1. Declare its data type
  String name = 'Foo';
  //2. Declare var keyword
  var address = '';

  //Assign a variable to another variable of the same data type
  address = name;
  print(address);
  print(name);

  //invalid code (not the same data type)
  //int age = 20;
  //address = age;
}