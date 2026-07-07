// Starfall Sprint
// recreating a cool game codex made for me from scratch while learning oop in javas processing environment

Player player;

void setup(){
  size(1000,600);
  player = new Player(width/2, height/2, 50, 3);
}

void draw(){
  background(250);
  //draws triangle grid? (gonna use later on as a feature)
  stroke(120, 140, 170);
  strokeWeight(1);
  fill(255, 255, 255, 70);

  for (int x = 0; x < width; x += 40) {
    int y = 0;

    while (y < height) {
      triangle(x, y + 20, x + 20, y, x + 40, y + 20);
      y += 30;
    }
  }
  // end of cool grid
  player.display();
  
  if (keyPressed) {
    if (key == 'w' || key == 'W') {
      player.move(0, -player.getSpeed()); 
    }
    if (key == 'a' || key == 'A') {
      player.move(-player.getSpeed(), 0); 
    }
    if (key == 's' || key == 'S') {
      player.move(0, player.getSpeed()); 
    }
    if (key == 'd' || key == 'D') { 
      player.move(player.getSpeed(), 0); }
    }
}
