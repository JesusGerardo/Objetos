public class Rectangulo extends Figura{
  Rectangulo(float x, float y, float radius, int _color){
    super.x = x;
    super.y = y;
    super.w = radius;
    super.h = radius;
    super._color = _color;
  }
  public void dibujar(){
    rectMode(CENTER);
    fill(_color);
    rect(x, y, w, h); 
  }
  public boolean estaDentro(){
    float dx = abs(x - mouseX);
    float dy = abs(y - mouseY);
    if(dx <= w/2.0 && dy <= h/2.0)
      return true;
    else
      return false;
  }
}
