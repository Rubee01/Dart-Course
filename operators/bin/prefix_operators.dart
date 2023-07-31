void main(List<String> args) {
  // 4 types of operators
  // unary prefix, unary postfix, binary infix, compound assignment


  // unary prefix: only operating on one value and it comes before that value
  var age = 30;
  print(--age);   //mutating unary prefix operator, minus the variable by 1, return the new value of variable
  print(++age);   //add 1 to the value
  print(!true);   //immutable prefix, it doesn't change the content of "true", "not" operator

  //unary bitwise complement prefix operator
  print(~1);      //flip all the bits of the number from 1 to 0 and vice versa
                  //(0000 0000) (0000 0000) (0000 0000) (0000 0001)
                  //(1111 1111) (1111 1111) (1111 1111) (1111 1110)

  print(-age);    //negate the value of the variable but doesn't change it internally
  print(age);
}