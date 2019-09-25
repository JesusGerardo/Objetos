public class Rectangulo extends Figura implements Interfaz{
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
  public void estaDentro(){
    float dx = abs(x - mouseX);
    float dy = abs(y - mouseY);
    if(dx <= w/2.0 && dy <= h/2.0)
      cambiarColor(true);
    else
      cambiarColor(false);
  }
  public void arrastrar(boolean e){}
}