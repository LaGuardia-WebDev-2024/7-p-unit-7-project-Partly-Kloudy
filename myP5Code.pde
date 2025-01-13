//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    frameRate(150)
}


//🎯Variable Declarations Go Here
var fireworkX = 5;
var fireworkY = 5;
var fireworkSize = 25;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  
  noStroke()
        
  fill(random(0,255), random(0,255), random(0,255), 120)
  
  //firework thingies
    
    fill(random(0,255), random(0,255), random(0,255), 120)
    
  ellipse(68, 129 + fireworkY, 5, 20);
    ellipse(68, 129 - fireworkY, 5, 20);
    ellipse(68 + fireworkX, 129, 20, 5);
    ellipse(68 - fireworkX, 129, 20, 5);
    ellipse(68, 129, fireworkSize, fireworkSize);
    
    fill(random(0,255), random(0,255), random(0,255), 120)
    
    ellipse(132, 190 + fireworkY, 5, 20);
    ellipse(132, 190 - fireworkY, 5, 20);
    ellipse(132 + fireworkX, 190, 20, 5);
    ellipse(132 - fireworkX, 190, 20, 5);
    ellipse(132, 190, fireworkSize, fireworkSize);
    
    fill(random(0,255), random(0,255), random(0,255), 120) 
    
    ellipse(200, 170 + fireworkY, 5, 20);
    ellipse(200, 170 - fireworkY, 5, 20);
    ellipse(200 + fireworkX, 170, 20, 5);
    ellipse(200 - fireworkX, 170, 20, 5);
    ellipse(200, 170, fireworkSize, fireworkSize);
    
    fill(random(0,255), random(0,255), random(0,255), 120)
    
    ellipse(244, 111 + fireworkY, 5, 20);
    ellipse(244, 111 - fireworkY, 5, 20);
    ellipse(244 + fireworkX, 111, 20, 5);
    ellipse(244 - fireworkX, 111, 20, 5);
      ellipse(244, 111, fireworkSize, fireworkSize);
    
    fill(random(0,255), random(0,255), random(0,255), 120)
    
    ellipse(294, 166 + fireworkY, 5, 20);
    ellipse(294, 166 - fireworkY, 5, 20);
    ellipse(294 + fireworkX, 166, 20, 5);
    ellipse(294 - fireworkX, 166, 20, 5);
    ellipse(294, 166, fireworkSize, fireworkSize);
    
    fill(random(0,255), random(0,255), random(0,255), 120)
    
    ellipse(289, 79 + fireworkY, 5, 20);
    ellipse(289, 79 - fireworkY, 5, 20);
    ellipse(289 + fireworkX, 79, 20, 5);
    ellipse(289 - fireworkX, 79, 20, 5);
 ellipse(289, 79, fireworkSize, fireworkSize);
    
    fill(random(0,255), random(0,255), random(0,255), 120)
    
    ellipse(244, 183 + fireworkY, 5, 20);
    ellipse(244, 183 - fireworkY, 5, 20);
    ellipse(244 + fireworkX, 183, 20, 5);
    ellipse(244 - fireworkX, 183, 20, 5);
      ellipse(244, 183, fireworkSize, fireworkSize);
    
    fill(random(0,255), random(0,255), random(0,255), 120)
    
       ellipse(100, 160 + fireworkY, 5, 20);
    ellipse(100, 160 - fireworkY, 5, 20);
    ellipse(100 + fireworkX, 160, 20, 5);
    ellipse(100 - fireworkX, 160, 20, 5);
    ellipse(100, 160, fireworkSize, fireworkSize);
    
  fireworkX = fireworkX + 1;
   fireworkY = fireworkY + 1;
    fireworkSize = fireworkSize + 1;
  
  if(fireworkX > 65){fireworkX = 0}
  if(fireworkY > 65){fireworkY = 0}
  if(fireworkSize > 90){fireworkSize = 0}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
