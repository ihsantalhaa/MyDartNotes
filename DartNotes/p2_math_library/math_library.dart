import 'dart:math';

void main() {
  print("\np2-------------------------------------");
  print("math library on dart");

  // You can use what is written in this section only by importing the math library. except here:
  // ---------------------------
  // use for multiplication : *
  // use for subtraction : -
  // use for partition : /
  // use for addition : +
  
  int number1 = 2;
  int number2 = 3;
  //print("sum of two numbers = ${i can run command in the text for use => ${} <= }");
  print("sum of two numbers = ${number1+number2}");

  String string1 = "23";
  String string2 = "26";
  print("2 to the power of negative 3 = ${number1*number2}");

  print("sum of two int-converted strings = ${int.parse(string1)+int.parse(string2)}");
  // ---------------------------
  // create random number
  print(Random().nextInt(100));
}