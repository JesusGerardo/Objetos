Carro ob1 = new Carro(width/2, height/2, 100 , 50, color(255, 0, 0), 10);
Circulo ob2 = new Circulo(300, 300, 70, color(0,0,250));
void setup(){
  size(700, 500);
}
void draw(){
  //ob1.dibujar();
  //ob2.dibujar();
  ob2.estaDentro();
  ob2.dibujar();
}
