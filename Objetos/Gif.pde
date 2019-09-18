class Gif implements Interfaz{
  private Pimage a;
  a = loadImage(pato.gif);
  private float x, y;
  private float h, w;
  size(w, h);
  public Gif(float x, float y, float h, float w){
    this.x = x;
    this.y = y;
    this.h = h;
    this.w = w;
  }
  public void dibujar(){
    image(a, x, y);
  }
  
}
