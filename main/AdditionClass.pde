public class Addition extends Operator{
  ArrayList positive; //boolean
  
  public Addition(boolean[] positive, Operator[] expressions){
    this.positive = new ArrayList();
    for(int i = 0; i < positive.length; i++){
      this.positive.add(positive[i]);
    }
    this.symbols = new ArrayList();
    for(int i = 0; i < positive.length; i++){
      boolean pos = (boolean) positive[i];
      if(pos){
        this.symbols.add(" + ");
      }
      else{
        this.symbols.add(" - ");
      }
    }
    this.expressions = new ArrayList();
    for(int i = 0; i < expressions.length; i++){
      this.expressions.add(expressions[i]);
    }
  }
  
}