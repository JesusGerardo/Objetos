void class Circulo implements Interfaz{
  public void arrastrar();
  private float x;
  private float y;
  private float radius;
  private int _color;
  Circulo(float x, float y, float radius, float _color){
    this.x = x;
    this.y = y;
    this.radius = radius;
    this._color = _color;
  }
}
