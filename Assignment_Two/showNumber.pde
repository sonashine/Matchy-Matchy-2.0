void showNumber(int x, int y, int n){
    stroke(214, 210, 196);

  fill(55, 58, 54);
  if (n == 0){
    a(x,y);b(x,y);c(x,y);d(x,y);e(x,y);f(x,y);
  } else if (n == 1){
    b(x,y);c(x,y);
  } else if (n == 2){
    a(x,y);b(x,y);g(x,y);e(x,y);d(x,y);
  } else if (n == 3){
    a(x,y);b(x,y);g(x,y);c(x,y);d(x,y);
  } else if (n == 4){
    b(x,y);g(x,y);c(x,y);f(x,y);
  } else if (n == 5){
    a(x,y);f(x,y);g(x,y);c(x,y);d(x,y);
  } else if (n == 6){
    f(x,y);g(x,y);e(x,y);d(x,y);c(x,y);
  } else if (n == 7){
    a(x,y);b(x,y);c(x,y);
  } else if (n == 8){
    a(x,y);b(x,y);c(x,y);d(x,y);e(x,y);f(x,y);g(x,y);
  } else if (n == 9) {
    a(x,y);b(x,y);c(x,y);g(x,y);f(x,y);
  } else {
    e(x,y);g(x,y);c(x,y);
  }
}

void a(int x, int y) {
  beginShape();
  vertex(x+10, y+10);
  vertex(x+20, y+ 0);
  vertex(x+40, y+ 0);
  vertex(x+50, y+10);
  vertex(x+40, y+20);
  vertex(x+20, y+20);
  endShape(CLOSE);
}

void b(int x, int y) {
  beginShape();
  vertex(x+50, y+10);
  vertex(x+60, y+20);
  vertex(x+60, y+40);
  vertex(x+50, y+50);
  vertex(x+40, y+40);
  vertex(x+40, y+20);
  endShape(CLOSE);
}

void c(int x, int y) {
  beginShape();
  vertex(x+50, y+50);
  vertex(x+60, y+60);
  vertex(x+60, y+80);
  vertex(x+50, y+90);
  vertex(x+40, y+80);
  vertex(x+40, y+60);
  endShape(CLOSE);
}

void d(int x, int y) {
  beginShape();
  vertex(x+10, y+ 90);
  vertex(x+20, y+ 80);
  vertex(x+40, y+ 80);
  vertex(x+50, y+ 90);
  vertex(x+40, y+100);
  vertex(x+20, y+100);
  endShape(CLOSE);
}

void e(int x, int y) {
  beginShape();
  vertex(x+10, y+50);
  vertex(x+20, y+60);
  vertex(x+20, y+80);
  vertex(x+10, y+90);
  vertex(x+ 0, y+80);
  vertex(x+ 0, y+60);
  endShape(CLOSE);
}
void f(int x, int y) {
  beginShape();
  vertex(x+10, y+10);
  vertex(x+20, y+20);
  vertex(x+20, y+40);
  vertex(x+10, y+50);
  vertex(x+ 0, y+40);
  vertex(x+ 0, y+20);
  endShape(CLOSE);
}

void g(int x, int y) {
  beginShape();
  vertex(x+20, y+40);
  vertex(x+40, y+40);
  vertex(x+50, y+50);
  vertex(x+40, y+60);
  vertex(x+20, y+60);
  vertex(x+10, y+50);
  endShape(CLOSE);
}
