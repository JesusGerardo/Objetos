class Estrella implements Interfaz{
  private float x, y, radius1, radius2;
  private int nPoints;
  
  Estrella(float x, float y, float radius1, float radius2, int nPoints) {
    this.x = x;
    this.y = y;
    this.radius1 = radius1;
    this.radius2 = radius2;
    this.nPoints = nPoints;
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
  public boolean estaDentro(){return false;}
  private void f() {
    float angle = TWO_PI / nPoints;
    float halfAngle = angle/2.0;
    beginShape();
    for (float a = 0; a < TWO_PI; a += angle) {
      float sx = 0 + cos(a) * radius2;
      float sy = 0 + sin(a) * radius2;
      vertex(sx, sy);
      sx = 0 + cos(a+halfAngle) * radius1;
      sy = 0 + sin(a+halfAngle) * radius1;
      vertex(sx, sy);
    }
    endShape(CLOSE);
  }
  public void dibujar(){
    pushMatrix();
    translate(width*x, height*y);
    rotate(frameCount / 400.0);
    f(); 
    popMatrix();
  }
};
