class Player{
  private float x;
  private float y;
  private int size;
  private int speed;
  private color playerc = color(67, 7, 255);
  
  public Player(float x, float y, int size, int speed){
    this.x = x;
    this.y = y;
    this.size = size;
    this.speed = speed;
  }
  
  public void display(){
    fill(playerc);
    triangle(x - 25, y + 20, x, y - 25, x + 25, y + 20);
  }    
  
  public void move(int dx, int dy) {
     x += dx;
     y += dy; 
  }
 
    // getters
  public float getX() {
    return x;
  }

  public float getY() {
    return y;
  }

  public int getSize() {
    return size;
  }
  
  public int getSpeed() {
    return speed;
  }

  // setters
  public void setX(float x) {
    this.x = x;
  }

  public void setY(float y) {
    this.y = y;
  }
  
  public void setSpeed(int speed) {
    this.speed = speed;
  }
  
}
