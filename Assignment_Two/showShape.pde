void showShape(int x, int y, int n) {
  int size = 50;
  stroke(55, 58, 54);
  fill(55, 58, 54);
  rectMode(CENTER);
  ellipseMode(CENTER);
  strokeWeight(2);
  if (n == 0) {
    ellipse(x, y, size, size);
  } else if (n == 1) {
    rect(x, y, size, size);
  } else if (n == 2) {
    line(x, y-size/2, x, y +size/2);
  } else if (n == 3) {
    ellipse(x, y, size*2, size);
  } else if (n == 4) {
    rect(x, y, size/3, size/3);
  } else if (n == 5) {
    line(x-size/2, y, x+size/2, y);
  } else if (n == 6) {
    line(x-size/2, y-size/2, x + size/2, y + size/2);
  } else if (n == 7){
    line(x+size/2,y-size/2,x-size/2,y+size/2);
  } else if (n == 8){
    ellipse(x, y, size, size);
  } else if (n == 9){
    ellipse(x, y, size/3, size/3);
  }
}
