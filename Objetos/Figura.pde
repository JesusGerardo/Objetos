abstract public class Figura implements Interfaz{
  protected float x, y;
  protected float dx, dy;
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
  public void arrastra(boolean e){
    x = mouseX + dx;
    y = mouseY + dy;
  }
  public void empiezaArrastre(boolean e){
    dx = (x - mouseX);
    dy = (y - mouseY);
    arrastra(e);
  }
}
