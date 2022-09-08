main(){
  print("Hello World");

  //-------------------------------------
  print("p1-------------------------------------");
  print("common value types on dart");

//   define a variable

//   rules
//   Rules for defining variables

//     A variable can have alphabets, digits, and underscore.
//     A variable name can start with the alphabet, and underscore only. It can’t start with a digit.
//     No whitespace is allowed within the variable name.
//     A variable name must not be any reserved word or keyword, e.g. int, goto, etc.

// Example: _srujan , srujan_poojari , srujan812 , srujan_812

//       We can’t declare a variable in the form:

//     srujan  poojari  (it contains wide space in between srujan and poojari )
//     13srujan  (it is starting with a number so we cant declare it as a variable )
//     void, char, int  (we cant declare them as variables because they have already assigned some functions in the C programming library )

//   variable case type
//   not only used when naming variables
//   snake case => variable_name
//   camel case => variableName
//   pascal case => PascalCase

//   Generally developers uses snake case when named the files

  String text = "hi";
  int number = 1234;
  double fractionalNumber = 1.23;
  bool trueOrFalse = true;
  bool trueOrFalse2 = false;

  print("""
Text : $text
Number : $number
Fractional Number : $fractionalNumber
True value = $trueOrFalse
False value = $trueOrFalse2
""");

  // if the data type to be entered is not certain, the var data type is used
  // runtimeType is show value data type

  // \n is a escaping every special character. escaping characters are using by “\” (backslash).
  // \n : add new row at command line
  // other usage:
  // you can't print $ character as a string, because $ is also used for other works
  // print("$"); <= you can't print this

  // int a = 4;
  // int b = 5;
  // print("Value : ${a+b}");
  // you can print by \ character


  print("\n var value type:");
  var x = "change my value type";
  print(x.runtimeType); // print the value type
  print(x);

  // you can change your value type:
  print("\n change value type");
  number = 5; // don't need write int because it is defined on top
  print(number.runtimeType);
  String numberString = number.toString();
  print(numberString.runtimeType);

  
  // other actions
  print("\nchange value type actions:");
  var otherActionVariable = "1234";

  double.parse(otherActionVariable);
  print(otherActionVariable.runtimeType);
  otherActionVariable.toString();
  print(otherActionVariable.runtimeType);
  int.parse(otherActionVariable);
  print(otherActionVariable.runtimeType);
  print("write the variable you want inside the parenthesis");

  // What is const and final
  // In the code above we create a const and a final variable and assign my name to both. You can’t re-assign both of them.
  // You can use them other variable type

  print("\nconst and final:");
  const String constStringVariable = "cnst";
  final String finalStringVariable = "fnl";
  // constStringVariable = 'value'; // Not allowed
  // finalStringVariable = 'value'; // Not allowed

  print("""const value: ${constStringVariable} 
  final value ${finalStringVariable}
  """);

  // A variable with the final keyword will be initialized at runtime and can only be assigned for a single time.
  // A variable with the const keyword is initialized at compile-time and is already assigned when at runtime.
}