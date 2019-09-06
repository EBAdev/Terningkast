int ONE = 0;
int TWO = 0;
int THREE = 0;
int FOUR = 0;
int FIVE = 0;
int SIX = 0;
int kast;

void setup(){
  size(600,600);
  
  
}


void draw(){
  background(0);
  noFill();
  stroke(255);
  strokeWeight(3);
  rect(0,600,100,-ONE);
  rect(100,600,100,-TWO);
  rect(200,600,100,-THREE);
  rect(300,600,100,-FOUR);
  rect(400,600,100,-FIVE);
  rect(500,600,100,-SIX);
  

  text(ONE,50,590-ONE);
  text(TWO,150,590-TWO);
  text(THREE,250,590-THREE);
  text(FOUR,350,590-FOUR);
  text(FIVE,450,590-FIVE);
  text(SIX,550,590-SIX);
  
kast = int(random(1,7));

if (kast ==1){
 ONE++; 
} else if (kast == 2){
 TWO++;
} else if (kast == 3){
 THREE++;
}  else if (kast == 4){
 FOUR++;
}  else if (kast == 5){
 FIVE++;
}  else if (kast == 6){
 SIX++;
}

}
