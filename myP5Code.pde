//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    
}

var fireworkX = 100; //x-pos
var fireworkDir = 1; //speed & direction

void draw(){
  background(255,255,255,100);
  rect(fireworkX, 15, 10, 10);
  
  fireworkX = fireworkX + fireworkDir;

  if(fireworkX > 350){fireworkX = 350;}
  if(fireworkX < 50){fireworkX = 50;}
}

void keyPressed(){
  if(key == 'l' || key == 'L'){
    fireworkDir = -1;
  }

  if(key == 'r' || key == 'R'){
    fireworkDir = 1;
  }
}



