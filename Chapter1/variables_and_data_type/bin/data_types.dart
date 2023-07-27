void main(List<String> args) {
  //various data types available in Dart
  //integer
  const int someInteger = 10;
  print(someInteger);

  //double
  const double someDouble = 10.5;
  print(someDouble);

  //string
  const String someString = 'hello';
  print(someString);

  //boolean
  const bool someBoolean = true;
  print(someBoolean);
  print(!someBoolean);

  //list
  const List<int> someList = [1,2,3];
  print(someList);

  //map
  const Map<String, String> someMap = {'foo': 'bar'};
  print(someMap['foo']);

  //set
  const Set<int> someSet = {1,2,3};
  print(someSet.length);

  //dynamic
  const dynamic someNull = null;
  print(someNull);

  //symbol
  const Symbol someSymbol = #someNull;
  print(someSymbol);
}