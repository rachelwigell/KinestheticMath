 
  Equation equation;
  
  void setup(){
    size(800, 600, P2D);
    fill(0);
    
    //let's build the equation 3y + 2x = 8yx
    Operator leftSide = new Addition(true, new Multiplication(true, new Constant(3), new Variable('y')), new Multiplication(true, new Constant(2), new Variable('x')));
    Operator rightSide = new Multiplication(true, new Multiplication(true, new Constant(8), new Variable('y')), new Variable('x'));
    equation = new Equation(leftSide, rightSide);
  }
  
  void draw(){
    background(255);
    text(equation.printEquation(), 300, 200);
  }
