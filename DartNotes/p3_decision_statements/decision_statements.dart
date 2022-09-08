void main() {
  print("\np3-------------------------------------");
  print("decision statements");

  //If the condition is true, the codes in the if will work, if it is invalid, the codes in the else will work.

  print("\nif - else - else if");
  bool isLogin = true;
  if(isLogin == true){
    print("Going to main page ... ");
  }
  else{
    print("Please login before");
  }

  int score = 45;
  if(score >= 50){
    print("pass");
  }
  else if(score >= 40){
    print("fail");
  }
  else{
    print("make-up exam");
  }

  print("\nswitch - case");
  String letterScore = "A";
  switch(letterScore){
    case "A":{
      print("Super");
    }
    break;
    case "B":{
      print("Very good");
    }
    break;
    case "C":{
      print("Good");
    }
    break;
    case "D":{
      print("Medium");
    }
    break;
    default:{print("Bad");}
    break;
  }
}