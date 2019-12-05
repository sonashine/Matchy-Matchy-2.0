int playerPoints = 0;

int keepScore(){
  while (obiliterated > 0) {
    background(214, 210, 196); 
    playerPoints = (playerPoints + 5) * obiliterated; //every time an invader gets obliterated, the player gets five points
    if (endGame){ // the points return to zero when the game ends
      obiliterated = 0;
    }
  }
  return playerPoints;
}
    
