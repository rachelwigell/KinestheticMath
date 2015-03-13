public class Multiplication extends Operator{
  boolean positive;
  
  public Multiplication(boolean positive, Operator left, Operator right){
    this.positive = positive;
    if(positive) this.symbol = "*";
    else this.symbol = "/";
    this.left = left;
    this.right = right;
  }
  
}
