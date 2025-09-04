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

  address= address + "nyvej";
  numberSum= numberSum + 1; 
  numberDivided= numberDivided + 2.5;
  beskedTilBruger=  beskedTilBruger + "pølsemix1";
  
  println("address: "+address);
  println("number sum: "+numberSum);
  println("number divided: "+numberDivided);
  println("besked til bruger: "+beskedTilBruger);

  numberSum += 1;
  numberDivided += 1;
  
  println(numberSum);
  println(numberDivided);
  
 numberSum += 3;
 numberDivided += 3;
  
  println(numberSum);
  println(numberDivided);
  
  numberSum-= 1;
  numberDivided -= 1;
  
  println(numberSum);
  println(numberDivided);
  

}



