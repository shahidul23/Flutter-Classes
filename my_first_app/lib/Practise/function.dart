import 'dart:io';

void main(){
  var myC = myClass();
  myC.printName("shahidul islam"); // function calling

  myC.printName("Flutter");

  int sum = myC.add(6,7);
  stdout.write(sum);

  print(myC.add(34, 54));

}

class myClass {
  //Con
  myClass(){
    print("this is my first MyClass constractor");
  }

  void printName(String name){ //Declaration
    print(name); //Definition
  }
  int add(int a,int b){
    int sum = a + b;
    return sum;
  }
}