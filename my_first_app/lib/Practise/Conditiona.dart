import 'dart:io';

void main(){
  var num1 = 134;
  var num2 = 123;
  var num3 = 54;


  if(num1 > num2 && num1 > num3){
    print("The bigest number is: $num1");
  }else if(num2>num1 && num2 > num3){
    print("The bigest number is: $num2");
  }else{
    print("The bigest number is: $num3");
  }
}