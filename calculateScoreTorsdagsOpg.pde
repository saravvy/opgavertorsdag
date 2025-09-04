boolean escaped=true; 

int seconds = 20; 
int kittens = 10;
int treasures = 20;
int score;
int scoreFinal;

if(escaped == true) { 
  if(seconds<30) { 
    score = 100;
    scoreFinal = score+kittens*treasures;
    println(scoreFinal); 
} else if(seconds<60) {
  score = 80;
  scoreFinal= score+kittens*treasures;
  println(scoreFinal); }
  else if(seconds<90) {
    score = 50;
     scoreFinal= score+kittens*treasures;
    
    println(scoreFinal); } 
    else if(seconds<120) {
       score = 10;
        scoreFinal= score+kittens*treasures;
      println(scoreFinal); 
    }
} else {
       score = 0;
        scoreFinal= score-kittens-treasures;
      println(scoreFinal);  
    }

      
