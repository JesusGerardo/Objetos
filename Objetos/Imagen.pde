class Imagen implements Interfaz{
  private PImage a = loadImage("Mokey.png");
  private float x, y;
  private int h, w;
  public Imagen(float x, float y, int h, int w){
    this.x = x;
    this.y = y;
    this.h = h;
    this.w = w;
  }
  public void dibujar(){
    size(w, h);
    image(a, x, y);
  }
  public void arrastrar(boolean e){}
}
