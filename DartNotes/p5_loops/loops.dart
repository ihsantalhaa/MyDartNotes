void main() {
  print("\np5-------------------------------------");
  print("loops\n");

    var list1 = [1, 2, 3, true, "list"];
  print("for");

  for(int i=0;i<10;i++){
    print(i);
  }

  print("\nprint list with for, method 1");
  list1 = ["laptop","mouse"];
  for(int i=0;i<list1.length;i++){
    print(list1[i]);
  }

  print("\nprint list with for, method 2");
  for(var value in list1){
    print(value);
  }

  var numberWhile = 0;
  print("\nwhile");
  while(numberWhile<=10){
    numberWhile = numberWhile + 1; // or numberWhile ++;
    print(numberWhile);
  }

  var numberDoWhile = 0;
  print("\ndo while");
  do{
    numberDoWhile = numberDoWhile + 1; // or numberDoWhile ++;
    print("numberDoWhile : "+numberDoWhile.toString());
  }while(numberDoWhile<10);
}