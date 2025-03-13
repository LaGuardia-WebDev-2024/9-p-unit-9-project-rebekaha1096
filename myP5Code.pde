setup = function() {
    size(400, 400);
};

var answer = 1;
var answer=2;

draw = function(){
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
};


