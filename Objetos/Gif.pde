class Gif implements Interfaz{
  private PImage a = loadImage("pato.gif");
  private float x, y;
  private int h, w;
  private float dx, dy;
  
  public Gif(float x, float y, int h, int w){
    this.x = x;
    this.y = y;
    this.h = h;
    this.w = w;
  }
  public void dibujar(){
    size(w, h);
    image(a, x, y);
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
  public boolean estaDentro(){
    return false;
  }
}
