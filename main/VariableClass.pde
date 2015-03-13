public class Variable extends Operator{
  String value;
  
  public Variable(String value){
    this.value = value;
  }
   
  public String printOperation(){
    return "" + this.value;
  }
}
