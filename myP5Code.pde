//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  fill()
  ellipse(190,320,150,140);
  fill()
  ellipse(190,192,120,110);
  fill()
  ellipse(190,88,100,90);
  fill(255,165,0)
  ellipse(190,90, 20,20);
  fill(0,0,0)
  ellipse(165,80, 10,10);
  fill(0,0,0)
  ellipse(213,80, 10,10);
  fill(0,0,0)
  ellipse(213,100, 8,8);
  fill(0,0,0)
  ellipse(200,110, 8,8);
  fill(0,0,0)
  ellipse(185,112, 8,8);
  fill(0,0,0)
  ellipse(168,105, 8,8);
  line(53,223,130,170)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

