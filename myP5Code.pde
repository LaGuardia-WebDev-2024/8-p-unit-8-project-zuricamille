//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(380, 210, color(5,250,200));
    drawFish(270, 100, color(5,250,200));
    drawSeaweed(200,400, color(5,250,200));
    drawShark(100, 350)
    drawCrab(400, 350)
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};
//🟡drawSeaweed Function - will run when called
var drawSeaweed = function(seaweedX, seaweedY, seaweedColor){
  textSize(40);
  fill(seaweedColor);
  text("🌿", seaweedX, seaweedY);
};
//🟡drawShark Function - will run when called
var drawShark = function(sharkX, sharkY, sharkColor){
  textSize(80);
  fill(sharkColor);
  text("🦈", sharkX, sharkY);
};
//🟡drawCrab Function - will run when called
var drawCrab = function(crabX, crabY, crabColor){
  textSize(65);
  fill(crabColor);
  text("🦀", crabX, crabY);
};


