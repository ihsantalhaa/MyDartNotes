void main() {
  print("\np8-------------------------------------");
  print("Classes\n");
  
  // class BasicExample{
  //   String? name; // String? name : name can null
  //   void sayHi(){
  //     print("Hi ${name}");
  //   }
  // }

  var basic = BasicExample();
  basic.name = "Alice";
  basic.sayHi();
  basic.name = "Temel";
  basic.sayHi();
  print("\n1------------------");

  // class PersonalManager{
  //   void add(String name, String surname, String department, int wage){
  //     print("""
  //     -New Personal Added-
  //     Welcome to ${department} department, ${name} ${surname}
  //     """);
  //   }
  //   void dismiss(String nameAndSurname, String department){
  //     print("""
  //     -Personal Dismissed-
  //     ${nameAndSurname} is dismissed from ${department} 
  //     """);
  //   }
  // //etc ...
  // }

  //PersonalManager company1 = new PersonalManager(); //It works like this too
  PersonalManager company1 = PersonalManager();
  company1.add("Jack", "Runner", "IT", 2000);
  print("\n---");

  company1.dismiss("JackRunner", "IT");
  print("\n---");

  //It works like this too, you will understand better later
  company1.dismiss("JackSparrow", "Pirate");
  print("\n2------------------");

    // class Student{
  //   String? name; 
  //   String? surname;
  //   int? schoolNumber;
  //   Student(String name, String surname, int schoolNumber){ // This is a constructer method, The constructer method has the same name as the class
  //     //this : Used to access variables in the current class
  //     // class BasicExample{
  //     //   String? name;
  //     //   void sayHi(){
  //     //     print("Hi ${name}"); => There was no need to use "this" as we didn't use a constructer in this class. Here we define the value yourself
  //     //   }
  //     // }
  //     this.name = name;
  //     this.surname = surname;
  //     this.schoolNumber = schoolNumber;
  //   }
  // }

  // class School{
  //   String? schoolName;
  //   Student? student;

  //   School(String schoolName, Student student){
  //     this.schoolName = schoolName;
  //     this.student = student;
  //   }
  // }

  // var student1 = Student(); // <= We show here error because we use constructer, we cannot enter a value in the class ourselves.
  // student1.name = "Michael";
  // student1.surname = "Jackson";
  // student1.schoolNumber = 21;
  // print(student1.name);
  
  var student1 = Student("Michael","Jackson",123);
  print(student1.name);
  // we can change name
  student1.name = "Kevin";
  print(student1.name);

  var school1 = School("Texas Industrial Vocational High School", student1);
  print(school1.student?.name); // school1.student?.name : if student is not null, print name
  print(school1.schoolName);

  print("\n3------------------");

  // class BasicExample2{
  //   String? name;
  //   String? surname;
  //   void sayHi(){
  //     print("Hi ${name} ${surname}");
  //   }

  //   BasicExample2(){ // this constructer is null because we want to enter the data ourselves later

  //   }

  //   BasicExample2.withInfo(String name, String surname){ // this method works if information is entered in the constructer
  //     this.name = name;
  //     this.surname = surname;
  //   }
  // }  

  var basic2 = BasicExample2();
  basic2.name = "Smith";
  basic2.sayHi(); //surname is null because we not input nothing

  //or use the constructor
  var basic2_2 = BasicExample2.withInfo("Alice","Sparrow");
  basic2_2.sayHi();
}

// Class example -------------------------------------

class BasicExample{
  String? name; // String? name : name can null
  void sayHi(){
    print("Hi ${name}");
  }
}

class PersonalManager{
  void add(String name, String surname, String department, int wage){
    print("""
-New Personal Added-
Welcome to ${department} department, ${name} ${surname}
 """);
  }

  void dismiss(String nameAndSurname, String department){
    print("""
-Personal Dismissed-
${nameAndSurname} is dismissed from ${department} 
 """);
  }

  //etc ...
}

class Student{
  String? name; 
  String? surname;
  int? schoolNumber;
  Student(String name, String surname, int schoolNumber){ // This is a constructer method, The constructer method has the same name as the class
    //this : Used to access variables in the current class
    // class BasicExample{
    //   String? name;
    //   void sayHi(){
    //     print("Hi ${name}"); => There was no need to use "this" as we didn't use a constructer in this class. Here we define the value yourself
    //   }
    // }
    this.name = name;
    this.surname = surname;
    this.schoolNumber = schoolNumber;
  }
}

class School{
  String? schoolName;
  Student? student;

  School(String schoolName, Student student){
    this.schoolName = schoolName;
    this.student = student;
  }
}

class BasicExample2{
  String? name;
  String? surname;
  void sayHi(){
    print("Hi ${name} ${surname}");
  }

  BasicExample2(){ // this constructer is null because we want to enter the data ourselves later

  }

  BasicExample2.withInfo(String name, String surname){ // this method works if information is entered in the constructer
    this.name = name;
    this.surname = surname;
  }
}
