// ignore_for_file: unused_local_variable

void main(List<String> args) {
  //Type promotion refers to you promote a less precision type to a higher precision type
  final value = 30; //this is a value type int
  final double value2 = 30;  //by classify it as a double, the value has been promoted to a higher precision data type

  //invalid code
  //this is demoting a value and it is not allowed
  //final int value3 = 30.3
}