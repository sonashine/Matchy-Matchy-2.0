int randNum = 1000;
int gap = 60;
int x[] = new int[randNum];
int y;
int weapon;
int boundary;
int obiliterated = 0; // keeps track of the number of times an invader gets obliterated
int lastDigit;
int headDigits; 
int invaders[] = new int[randNum];
int invaderX = 70;
boolean endGame = false;
int scoring = 5;
int score = 0;

void setup() {
  size(800, 200);
  for(int i = 0; i < randNum; i++){
    invaders[i] = (int)random(0, 10)%10;
  }
   weapon = 0;
   for (int i = 0; i < randNum; i++){
     x[i] =  width-width/9 + invaderX * i;
   }
   y = height/4;
   boundary  = width/7;
 }

void draw() {
  background(214, 210, 196);
  showDangerZone(boundary);
  showNumber(width/25, height/4, weapon);

  if (endGame) {
    fill(214, 210, 196);
    rectMode(CORNER);
    rect(0, 0, width, height);

    int newScore = score;
    if (score == 0) {
      showNumber(width-width/9, y, score);
    } else {
      int tx = width-width/9;
      int count = 0;
      while (newScore > 0) {
        int digit = newScore%10;
        showNumber(tx - count*gap, y, digit);
        count++;
        newScore /=10;
      }
    }


    noLoop();
  } else {
    for (int i = 0; i < randNum; i++) {
      if (invaders[i] != -1) {
        showNumber(x[i], y, invaders[i]);
        x[i]--;
        if (x[i] <= boundary) {
          endGame = true;
        }
      }
    }
  }
}

void keyPressed() {
  if (key == 'f') {
    weapon = (weapon + 1) % 10;
  } else if (key == 'j') {
    int position = -1;
    for (int i = 0; i < randNum; i++) {
      if (weapon == invaders[i] && x[i]<width-width/9) {
        invaders[i]=-1;
        position = i;
        score = score + scoring;
        break;
      }
    }
    if (position != -1) {

      for (int i = position; i > 0; i--) {
        invaders[i] = invaders[i-1];
      }
      invaders[0] = -1;
    }
  }
}
