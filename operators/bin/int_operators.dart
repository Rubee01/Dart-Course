void main(List<String> args) {
  //addition operator
  const augend = 30;
  const addend = 50;
  print(augend + addend);
  print(augend + addend + 40);

  //subtraction operator
  const minuend = 69;
  const subtrahend = 34;
  print(minuend - subtrahend);

  //multiplication operator
  const multiplicand = 12;
  const multiplier = 21;
  print (multiplicand * multiplier);

  //division operator
  const dividend = 36;
  const divisor = 4;
  print (dividend / divisor);   //this will automatically be type double

  //truncate division operator (division that returns an integer)
  const dividend2 = 37;
  const divisor2 = 4;
  print (dividend2 ~/ divisor2);
}