public class Circulo extends Figura implements Interfaz{
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
  public void estaDentro(){
    float dx = (x - mouseX);
    float dy = (y - mouseY);
    float d = sqrt(dx*dx + dy*dy);
    if(d <= w/2.0)
      cambiarColor(true);
      //delay(500);
    else
      cambiarColor(false);
      //delay(500);
  }
  public void arrastrar(boolean e){}
}
