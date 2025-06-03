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
  




  
  
  
  
  let circleColor;
let responses = ["Yes", "No", "Maybe", "Ask again", "Definitely", "Not likely"];
let circleSize = 150;

function setup() {
  let canvas = createCanvas(400, 400);
  canvas.parent("canvas-container");
  circleColor = color(0, 200, 255);
}

function draw() {
  background(220);
  fill(circleColor);
  stroke(0);
  strokeWeight(4);
  ellipse(width / 2, height / 2, circleSize, circleSize);

  fill(0, 100, 150);
  triangle(width / 2, height / 2 - 30, width / 2 - 30, height / 2 + 30, width / 2 + 30, height / 2 + 30);

  
  if (mouseX < width / 2) {
    circleColor = color(100, 200, 255);
  } else {
    circleColor = color(0, 150, 255);
  }
}

function getPrediction() {
  let index = int(random(responses.length));
  document.getElementById("prediction").innerText = responses[index];
}


};


