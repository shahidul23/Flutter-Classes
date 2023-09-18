import 'dart:io';

void main(){

  print('object');

  stdout.write('enter your name:');

  var name =  stdin.readLineSync();
  
  stdout.write("My name is: $name");
}