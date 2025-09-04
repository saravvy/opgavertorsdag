String address;
int numberSum;
float numberDivided;
String beskedTilBruger; 


void setup() {
  
  address= "nygade";
  numberSum= 10; 
  numberDivided= 20.5;
  beskedTilBruger= "pølsemix";
  
  println("address: "+address);
  println("number sum: "+numberSum);
  println("number divided: "+numberDivided);
  println("besked til bruger: "+beskedTilBruger);

  address= "nyvej";
  numberSum= 1; 
  numberDivided= 2.5;
  beskedTilBruger= "pølsemix1";
  
  println("address: "+address);
  println("number sum: "+numberSum);
  println("number divided: "+numberDivided);
  println("besked til bruger: "+beskedTilBruger);

  int numberSumPlusOne = numberSum+1; 
  float numberDividedPlusOne = numberDivided+1;
  
  println(numberSumPlusOne);
  println(numberDividedPlusOne);
  
 int numberSum3= numberSum+3;
 float numberDivided3 = numberDivided+3;
  
  println(numberSum3);
  println(numberDivided3);
  
  int numberSumMinusOne = numberSum-1;
  float numberDividedMinusOne = numberDivided-1;
  
  println(numberSumMinusOne);
  println(numberDividedMinusOne);
  

}
