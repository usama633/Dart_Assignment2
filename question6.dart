// Q.6: Write a Dart program to check if a given number is divisible by 5 and 11.

void main() { 
  
  int number = 55;
  
  if (number % 5 == 0 && number % 11 == 0){
    print("This number is divisible by 5 and 11:  $number");
  }
  
  else{
    print("This number is not divisible by 5 and 11:  $number"); 
  }
     
}
