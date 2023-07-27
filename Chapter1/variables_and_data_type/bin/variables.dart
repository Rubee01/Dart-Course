void main(List<String> args) {
  //variable: a mutable object allows users to modify and rewrite its value
  //rewrite its value
  var emotion = 'happy';
  print(emotion);
  emotion = 'sad';
  print(emotion);
  
  //modify its value
  emotion = '${emotion}ge';
  print(emotion);
}