void main(List<String> args) {
  //binary infix operators: operators that operate between 2 variables and sits between them

  //arithmetic operator
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20);    //remainder operator

  //comparison operator
  print(age == 20);   //equal operator, return true or false
  print(age != 20);   //not equal operator
  print(age > 20);    //more than operator
  print(age < 20);    //less than operator
  print(age >= 20);   //more than or equal operator
  print(age <= 20);   //less than or equal operator

  //bitwise infix operators
  print(age & 20);    //bitwise AND
  print(age | 20);    //bitwise OR
  print(age ^ 20);    //bitwise XOR

  //bitwise shift operator
  print(age << 20);    //bitwise left shift, bit shift out replace by 0
  print(age >> 20);    //bitwise right shift
}