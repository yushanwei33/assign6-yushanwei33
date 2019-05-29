class Cabbage extends Item{
  
  boolean isAlive=true;
  
  void display(){
    
    image(cabbage, x, y);
    
  }

  void checkCollision(Player player){
    isAlive = false;
  }
  
    Cabbage(float x, float y){
    super(x,y);
    isAlive = true;
    }
  
}
