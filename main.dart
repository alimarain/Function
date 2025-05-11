void main(){
  print("--------------------------------");
  print("|    This is function code!    |");
  print("--------------------------------");

  // printMyNameandAge(){
  //   print("My name is Ali Muhammad");
  //   print("My age is 30");

//     int calculateTotalMarks(){
//     int a = 16;
//     int b = 44;
//     int c = 23;
//     int totalMarks = a + b + c;
//     return totalMarks;  
    
//   }
// int totalMarks = calculateTotalMarks();
//   print(totalMarks);
//     int calculateTotalMarks(int a, int b, int c){
   
//     int totalMarks = a + b + c;
//     return totalMarks;  
    
//   }
// int totalMarks = calculateTotalMarks(45,95,35);
//   print(totalMarks);
void studentPrintdata([String name="ali", int age=20]){
  print("My name is $name");
  print("My age is $age");
}
studentPrintdata();
}