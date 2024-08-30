// Q.7: Write a Dart program to check if a given number is a multiple of 3 or 7.
void main() { 
  
  int number = 3;
  
  if (number % 3 == 0 || number % 7 == 0){
    print("The number is multiple of 3 or 7:   $number");
  }
  
  else{
    print("The number is not multiple of 3 or 7:   $number"); 
  }
     
}
