void main() {
  print("\np7-------------------------------------");
  print("Functions\n");

  // What difference between functions and methods?
  // Function is a code that has to play a role (a function) of doing something(print anything, only connect the server, etc.). 
  // Method is a method to resolve the problem(connect to server and get files, calculate interest rate, etc.).

  //They are constructs used to re-patch frequently written code blocks.
  print("example 1:");// !!!! Types are not important, you don't need to memorize it, I wrote it like that to explain better.

// void SayHelloFunction(){
//   print("Hello Functions");
// }
  SayHelloFunction();
  SayHelloFunction();
  SayHelloFunction();


// void SayHello(String name){
//   print("Hello "+name);
// }
  print("\nexample 2:");
  SayHello("Yusuf Bin Abdürrezzak");


// We can return the data
// double CreditAmount(double creditAmount, double percent){
//   var conclusion = (creditAmount * percent) /100;
//   return conclusion;
// }
  print("\nexample 3:");
  print(CreditAmount(43535, 20));


// void test1(int number1, int number2, int number3){
//   print(number1);
//   print(number2);
//   print(number3);
// }
  print("\nexample 4:");
  test1(32, 54, 78);
  // it works great

  //test1(12);
  // it show error because number2 and number3 are not definited

  print("\nexample 5:");
  // int? x : it means, x variable can to be null
// void test2(int number1, [int? number2, int? number3]){
//   print(number1);
//   print(number2);
//   print(number3);
// }
  test2(12);
  // it isn't show any error because number2 and number3 are optional
  test2(13,21);

  print("example 6:");
  // named function
// void test3({int? number1, int? number2, int? number3}){
//   print(number1);
//   print(number2);
//   print(number3);
// }
  test3();
  test3(number1: 13, number2: 21);
  // it works at all numbers are null
  print("\nexample 7:");
  test3(number2: 12, number1: 15, number3: 32);
}

// Functions examples -------------------------------------
void SayHelloFunction(){
  print("Hello Functions");
}

// We can input the data
void SayHello(String name){
  print("Hello "+name);
}

// We can return the data
double CreditAmount(double creditAmount, double percent){
  var conclusion = (creditAmount * percent) /100;
  return conclusion;
}

void test1(int number1, int number2, int number3){
  print(number1);
  print(number2);
  print(number3);
}

// int? x : it means, x variable can to be null
void test2(int number1, [int? number2, int? number3]){
  print(number1);
  print(number2);
  print(number3);
}

// named function
void test3({int? number1, int? number2, int? number3}){
  print(number1);
  print(number2);
  print(number3);
}