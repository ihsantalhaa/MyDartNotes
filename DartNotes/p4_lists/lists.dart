void main() {
  print("\np4-------------------------------------");
  print("lists\n");
  

  var list1 = [1, 2, 3, true, "list"];
  print(list1);
  list1[0] = "laptop";
  list1[1] = "gpu";
  list1[2] = "cpu";
  print("some objects are changed");
  //assert(list1.length == 5);
  print(list1);
  print("Sinle value print : ${list1[2]}");

  list1.add("\nNew object");
  print("New object added to list1");
  print(list1);

  var list2 = ["Istanbul", "Moskov", "London"];

  print("\ncontains");
    // contains : finds all list elements containing the entered character
  print(list2.where((element) => element.contains("u"))); // contains is not work on list1 because all elements of the list must be strings for contains to work
  print("\nfirst");
  //first : finds first element of the list
  print(list2.first);

  print("\nlength");
  print(list2.length);
}