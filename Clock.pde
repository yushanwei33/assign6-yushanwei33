class Clock extends Item{
  
      Clock(float x, float y){
    super(x,y);
    isAlive = true;
    }
    
    void display(){
    image(clock, x, y);
  }

  void checkCollision(Player player){
          if(isHit(x, y, SOIL_SIZE, SOIL_SIZE, player.x, player.y, player.w, player.h)) {
        addTime(15);
        isAlive = false;
      }
    
  }
  
