// Q.8: Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage as well by using concatenation.

void main() { 
  
  double maths = 75;
  double urdu = 60;
  double science = 100;
  double chemistry = 80;
  
  int maxMarks = 400;
  
  double totalMarks = maths + urdu + science + chemistry;
  
  double percentage = (totalMarks/maxMarks) * 100;
  
  print("Total marks are: $totalMarks");
  print("Percentage is: $percentage" + " %");    
}

