String a = "";
String name = "Sebastian";
int age = 24;

// 1.a Write a function that prints an empty line and call it from setup
void setup(){
  printEmptyLine();
  printLine(a);
  myNameAndAge(name, age);
}

void printEmptyLine(){
  println("");
}

//1.b Write a function that receives a string as a parameter and prints it

void printLine(String a_){
  a = a_;
  println(a);
}

//1.c Write a function that receives a string called name and age and call it.
void myNameAndAge(String name, int age){
  println("My name is " + name + " I am " + age + " years old.");
}
