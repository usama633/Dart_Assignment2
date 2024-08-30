// Q.5: Write a Dart program to check if a given year is a century year (ends with 00).

void main() { 
  
  int year = 1600;
  
  if (year % 100 == 0){
    print("This is a century year:  $year");
  }
  
  else
  {
    print("This is not a century year:  $year");
  }
}
