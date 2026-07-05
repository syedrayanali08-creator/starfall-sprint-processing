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
    ellipse(x, y, size, size);
    triangle(x, y, x + 25, y - 25, x + 50, y);
  }    
  
   public void moveUp() {
     y -= speed; 
  }
  
  public void moveRight() {
     x += speed; 
  }
  
  public void moveDown() {
     y += speed; 
  }
  
  public void moveLeft() {
     x -= speed; 
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

  // setters
  public void setX(float x) {
    this.x = x;
  }

  public void setY(float y) {
    this.y = y;
  }
  
}
