public class Constant extends Operator{
  float value;
  
  public Constant(float value){
    this.value = value;
  }
  
  public String printOperation(){
    return "" + this.value;
  }
  
}
