public class Figura{
  protected float x, y;
  protected float w, h;
  protected int _color;
  protected void cambiarColor(boolean e){
    if(e){
      _color = color(250,0,0);
    }
    else{
      _color = color(0,0,250);
    }
  }
}
