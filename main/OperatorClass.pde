public abstract class Operator{
  char symbol;
  Operator left;
  Operator right;

  public String printOperation(){
    String operation = "";
    operation += left.printOperation();
    operation += " " + symbol + " ";
    operation += right.printOperation();
    return operation;
  }
  
  public void getValue(){
  }
  
}