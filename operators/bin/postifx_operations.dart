void main(List<String> args) {
  //unary postfix: only operating on one value and it comes after the value

  var age = 40;
  print(age--);   //minus the variable by 1, but the minus will happen after the print
                  //this will print 40 as the minus hasn't happened
  print(age);     //this will print 39
  print(age++);   //this will still print 39
  print(age);     //this will print 40
}