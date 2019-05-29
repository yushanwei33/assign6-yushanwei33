class Cabbage extends Item{
  
      Cabbage(float x, float y){
    super(x,y);
    isAlive = true;
    }
  
  
  void display(){
    
    image(cabbage, x, y);
    
  }

  void checkCollision(Player player){
    if(player.health < PLAYER_MAX_HEALTH && isHit(x, y, SOIL_SIZE, SOIL_SIZE, player.x, player.y, player.w, player.h)){       
      player.health ++;
     
    isAlive = false;
  }
  }
  

  
}

