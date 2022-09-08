void main() {
  print("\np6-------------------------------------");
  print("Maps\n");

  var map1 = new Map();
  map1["newKey"] = "newValue";
  print(map1);

  var map2 = {"key":"value","Laptop":20231,"Mouse":600};
  print("\n${map2["Mouse"]}");

  print("\nadd key and value");
  map2["Keyboard"]=4367;
  print(map2);

  print("\nupdate key and value");
  map2["Keyboard"]=5000;
  print(map2);

  print("\nremove key and value");
  map2.remove("Keyboard");
  print(map2);

  print("\nprint keys and values from map using for");
  for(var key in map2.keys){
    print("--------");
    print(key);
    print(map2[key]);
  }

  print("\nprint keys and values from map using foreach");
  for(var value in map2.values){
    print("--------");
    print(value);
    print(map2[value]);
  }

  print("\nprint keys and values from map - forEach()");
 
  map2.forEach((key, value) {
    print(key.toString()+" : "+value.toString());
  });

  print("\nmap2 : ${map2}");

  print("\nsearch key from map - containsKey()");
  print("is Keyboard on map2 : ${map2.containsKey("Keyboard")}");

  print("\nsearch value from map - containsValue()");
  print("is 5000 on map2 : ${map2.containsValue(5000)}");
}