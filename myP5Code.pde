setup = function() {
    size(400, 400);
    textFont(createFont("serif"))
};

var answer = 1;
var answer=2;

draw = function(){

if(keyPressed){
if(key == 'a')
sceneImage= spaceImage;
}


  background(100,149,237);
  fill(137, 207, 240);
  ellipse(200, 200, 375, 375);
  fill(70, 130, 180);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("dont", 176, 200);
    text("panic", 159, 229); 
  if (answer==2){
  text("BE" , 176,200)
  text("HONEST", 174, 229);
  }
  
  
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
  
    if(mousePressed){
  
  fillLove();
  fillSpace();
  fillSmile();
  fillCalm();
  fillSoft();
  }
};


