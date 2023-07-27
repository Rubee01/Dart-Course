void main(List<String> args) {
  //final: half immutable
  final height = [170];
  print(height);

  //unable to assign a new value to the variable as well
  //but its internal value can be changed

  //valid code
  height.add(150);
  print(height);

  //invalid code
  //height = [170, 150];
}