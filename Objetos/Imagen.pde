class Imagen implements Interfaz(){
  private float x, y;
  Imagen(float x, float y){
   this.x = x;
   this.y = y;
  
  PImage img;
  img = loadImage("Mokey.png");
  }
  
  void draw(){
    image(img, x, y);
  }
  public void arrastrar(){}
}
