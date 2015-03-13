void setup(){
  size(800, 600, P2D);
  fill(0);
  
  //let's build the equation 3y + 2x = 8yx
  Operator leftSide = new Addition(true, new Multiplication(true, new Constant(3), new Variable('y')), new Multiplication(true, new Constant(2), new Variable('x')));
  Operator rightSide = new Multiplication(true, new Multiplication(true, new Constant(8), new Variable('y')), new Variable('x'));
  Equation equation = new Equation(leftSide, rightSide);
  equation.printEquation();
}

void draw(){
  background(255);
  text("Hello world from Processing!", 300, 200);
}
