// Q.4: Develop a Dart program to find the largest of three numbers.
void main() { 
  
  int num1 = 8;
  int num2 = 10;
  int num3 = 30;
  
  if (num1 > num2 && num1 > num3){
    print("Number 1 is Greater:  $num1");
  }
  else if (num2 > num1 && num2 > num3){
    print("Number 2 is Greater:  $num2");
  }
  else {
    print("Number 3 is Greater:  $num3");
  } 
}

