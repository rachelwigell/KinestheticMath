public abstract class Operator{
  ArrayList symbols; //String
  ArrayList expressions; // Operator; expressions.size() == symbols.size() + 1

  public String printOperation(){
    String operation = "";
    for(int i = 0; i < symbols.size(); i++){
      Operator exp = (Operator) expressions.get(i);
      operation += exp.printOperation();
      String symbol = (String) symbols.get(i);
      operation += symbol;
    }
    Operator exp = (Operator) expressions.get(expressions.size()-1);
    operation += exp.printOperation();
    return operation;
  }
  
  public void getValue(){
  }
  
}