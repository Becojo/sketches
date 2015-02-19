/**
 * Blossom
 */

/* @pjs pauseOnBlur="true"; */

boolean flag = true;
float eraserRange = 200;

void setup() {
  size(innerWidth, innerHeight);

  background(250);
  strokeWeight(15);

  fill(0);
  textSize(30);
  textAlign(CENTER);
  text("draw", width / 2, height / 2);
}

void draw() {
  if(mousePressed) {
    if(flag) {
      flag = false;
      background(250);
    }
    
    stroke(255, 255, 255, 4);
    for(int i = 0; i < 10; i++) {
      line(pmouseX, pmouseY, mouseX + random(-eraserRange, eraserRange), mouseY + random(-eraserRange, eraserRange));
    }

    stroke(50, 10, 0);    
    line(pmouseX, pmouseY, mouseX + random(-5, 5), mouseY + random(-5, 5));


    noStroke();
    fill(255, mouseX % 255, mouseY % 255);

    float s = random(50);
    ellipse(mouseX + random(-50, 50), mouseY + random(-50, 50), s, s);
  }
}
