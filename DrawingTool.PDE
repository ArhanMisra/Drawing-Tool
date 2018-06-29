float strokeWidth = 1.0;

void setup(){
  size(1000,1000);
  background(0);
}

void draw(){
  if(mousePressed){
    stroke(255);
    strokeWeight(strokeWidth);
    line(pmouseX,pmouseY, mouseX,mouseY);
  }
  
}

void keyPressed(){
  if(key == 'C'){
    background(0);
  }
  if(keyCode == UP){
    strokeWidth ++;
  }
  if(keyCode == DOWN) {
    strokeWidth --;
    if(strokeWidth <= 0){
      strokeWidth = 1.0;
    } 
  }
}
