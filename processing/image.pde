void setup(){
  background(255, 255, 255);
  size(640, 640);
  noStroke();
}

void draw(){
  for(int i = 0; i < 50; i++){
    fill(random(100, 255), random(240, 255), random(100, 255), 200);
    float cSize = random(0, width/2);
    ellipse(random(width), random(height), cSize, cSize);
  }
  noLoop()
}
