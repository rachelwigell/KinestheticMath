public class Variable extends Operator{
  char value;
  
  public Variable(char value){
    this.value = value;
  }
   
  public String printOperation(){
    return "" + this.value;
  }
}
