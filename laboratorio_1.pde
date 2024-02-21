void setup() {
  size(400, 200);
}

void draw() {
  background(220);
  
  // Cuerpo del carro
  fill(255, 0, 0);
  rect(50, 100, 200, 50);
  
  // Ruedas
  fill(0);
  ellipse(100, 150, 50, 50);
  ellipse(250, 150, 50, 50);
  
  // Parte superior del carro
  fill(255, 0, 0);
  rect(80, 50, 140, 50);
  
}
