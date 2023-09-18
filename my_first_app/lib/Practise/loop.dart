void main(){
  int num = 30, flag = 0;
  // for(int i = 2 ; i<=num/2 ; i++){
  //   if(num % i ==0) {
  //     print("Number is not prime");
  //     flag ++;
  //     break;
  //   }
  // }
  int i =  2;
  while(i<=num/2){
    if(num % i == 0) {
      print("Number is Not prime");
      flag ++;
      break;
    }
    i++;
  }
  if(flag == 0){
    print("Number is prime");
  }
}