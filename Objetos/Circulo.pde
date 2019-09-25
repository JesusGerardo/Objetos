public class Circulo extends Figura{
  Circulo(float x, float y, float radius, int _color){
    super.x = x;
    super.y = y;
    super.w = radius;
    super.h = radius;
    super._color = _color;
  }
  public void dibujar(){
    ellipseMode(CENTER);
    fill(_color);
    ellipse(x, y, w, h);  
  }
  public boolean estaDentro(){
    float dx = (x - mouseX);
    float dy = (y - mouseY);
    float d = sqrt(dx*dx + dy*dy);
    if(d <= w/2.0)
      return true;
    else
      return false;
  }
}
