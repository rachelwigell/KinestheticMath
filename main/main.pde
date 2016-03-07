 
Equation equation;

void setup(){
  size(800, 600, P2D);
  fill(0);
  PFont mono = createFont("Courier", 18);
  textFont(mono);
  
  //let's build the equation 3y + 2x = 8yx
  
  Operator leftSide = new Addition(new boolean[]{true}, new Operator[]{
                        new Multiplication(new boolean[]{true}, new Operator[]{new Constant(3), new Variable("y")}),
                        new Multiplication(new boolean[]{true}, new Operator[]{new Constant(2), new Variable("x")})
                      });
  Operator rightSide = new Multiplication(new boolean[]{true, true}, new Operator[]{new Constant(8), new Variable("y"), new Variable("x")});
  equation = new Equation(leftSide, rightSide);
}

void draw(){
  background(255);
  text(equation.printEquation(), 300, 200);
}