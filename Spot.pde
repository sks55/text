class Spot {
  float x;
  float y;
  float radius;
  float speed;
  
  Spot(float x, float y, float radius, float speed){
    //this and self refer to the variable that is stored at the class level
    this.x = x;
    this.y = y;
    this.radius = radius;
  }
  
  void display(){
    ellipse(this.x,this.y,this.radius,this.radius);
  }
  
  void move() {
    this.speed = speed;
    if (x > width){
      x = 0;
    } else{
      x = x + speed;
    }
 
  }
  
}
