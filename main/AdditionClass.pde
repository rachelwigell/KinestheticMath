public class Addition extends Operator{
  boolean positive;
  
  public Addition(boolean positive, Operator left, Operator right){
    this.positive = positive;
    if(positive) this.symbol = "+";
    else this.symbol = "-";
    this.left = left;
    this.right = right;
  }
  
}
