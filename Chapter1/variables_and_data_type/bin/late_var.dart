void main(List<String> args) {
  //when you declare a late variable, it will initialize WHEN the variable is used 
  late final age = getAge();  
  print('We are here'); //this will get printed first
  print(age); //late keeps hold of calling age until the first usage of the variable
  //print(age);   //only happened in the first instance

}

int getAge()
{
  print('getAge called');
  return 10;
}