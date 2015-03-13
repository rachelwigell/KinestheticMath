public class Equation{
  Operator leftHandSide;
  Operator rightHandSide;
  
  public Equation(Operator left, Operator right){
    this.leftHandSide = left;
    this.rightHandSide = right;
  }
  
  public String printEquation(){
    String equation = "";
    equation += leftHandSide.printOperation();
    equation += " = ";
    equation += rightHandSide.printOperation();
    System.out.println(equation);
    return equation;
  }
}
