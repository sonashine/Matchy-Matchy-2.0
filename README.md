# Matchy-Matchy-2.0

#### Coded in Processing 3.0 | Java for an Introductory Computing Unit.

#### A mini game wherein an invader is moving from the right-hand side of the screen towards a base on the left-hand side. The player has the ability to shoot down the invader with a shape-shifting cannon.

#### Built on top of Matchy-Matchy, the invader and the cannon have transformed from shapes to digits.

#### When the user presses the 'f' key, the cannon switches to the next digit. To fire the cannon, the user presses the 'j' key and the left-most matching invader is obliterated.

#### Every time an invader gets obliterated, the player gets five points.  Points are silently accumulated until the game is over.  When an invader reaches the danger zone, the game stops and displays the score.  The screen no longer goes red, it just displays the score on the right hand side of the screen.

#### As the one invader moves to the left, new invaders come in behind it.  A new invader should appear as soon as the first one is 70pixels to the left.  Every 70 pixels that the invaders move, another appears to the right.  When the cannon is fired, the left-most matching invader is obliterated.  To obliterate more than one of the same number you have to hit 'j' multiple times.  Every time an invader is obliterated, the space it occupied is taken up by the invader to its left.  i.e. obliterating an invader causes all the invaders to the left of it to move rightwards into the empty space.

###### Dependencies:
###### Must have Processing installed (https://processing.org/download)
###### Run on a Processing IDE
