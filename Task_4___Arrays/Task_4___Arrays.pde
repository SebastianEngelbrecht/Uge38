//4.a Create the following arrays with 3 diffrent values
int [] arrayOfInts = new int[3];
String[] arrayOfStrings = new String[3];
boolean[] arrayOfBooleans = new boolean [3];
int sum;
int averageValue;


void setup(){
arrayOfInts[0] = 1;
arrayOfInts[1] = 2;
arrayOfInts[2] = 3;

arrayOfStrings[0] = "one";
arrayOfStrings[1] = "two";
arrayOfStrings[2] = "three";

arrayOfBooleans[0] = true;
arrayOfBooleans[1] = false;
arrayOfBooleans[2] = true;

printArrayOfStrings();
sumOfArray();
println(sum);
print(averageValue);

}

//4.b Create a function that takes in an array of strings as parameter and print each value.
void printArrayOfStrings(){
  println(arrayOfStrings);
}

//4.c Write a function that receives an integer array as a parameter and returns the sum of all elements in the array.
int sumOfArray(){
  for(int i=0; i<arrayOfInts.length; i++){
    sum = sum + arrayOfInts[i];
  }
  return sum;
}

//4.d Write a function that receives an integer array as a parameter and returns the average value.
int findAverageValue(){
 
  
