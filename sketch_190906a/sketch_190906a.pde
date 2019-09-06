//Shane Hopper

String[] Doug = {"can't talk about it", 
  "Not Likely", 
  "Absolutely", 
  "Hard No!", 
  "Maybe", 
  "Think Again", 
  "Damn Straight", 
  "Fosho Bro"};

//set startup screen
void setup() {
  size(501, 501);
  background(0);
  fill(255);
  ellipse(width/2, height/2, 381, 381);
  noFill();
  strokeWeight(20);
  stroke(0);
  rect(213, 170, 70, 70, 31);
  rect(209, 250, 80, 80, 33);
}

void draw() {
}

//set 8 ball picture when pressed
void mousePressed() {
  background(0);
  fill(255);
  ellipse(width/2, height/2, 400, 400);
  noFill();
  strokeWeight(20);
  stroke(0);
  rect(213, 170, 70, 70, 31);
  rect(209, 250, 80, 80, 33);
}

//shows answer
void mouseReleased() {
  int answers = int(random(Doug.length));
  background(0); 
  noFill();
  fill(#051A9B);
  noStroke();
  triangle(width/2, 450, 50, 150, 450, 150);
  fill(255);
  //fill(#6A7EFF);
  textSize(30);
  textAlign(CENTER);
  text(Doug[answers], width/2, height/2);
}
