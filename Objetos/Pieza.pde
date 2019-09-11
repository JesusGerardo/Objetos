abstract class Pieza{
  protected float x;
  protected float y;
  
  Pieza(float x, float y) { 
    this.x = x;
    this.y = y;
  }
  
  abstract public void dibujar();
  
  public void moverX(float x){
    this.x += x;
  }
  
  public void moverY(float y){
    this.y += y;
  }
}
