public class FizzBuzz {
  private int max;
  public FizzBuzz(int max){
    this.max = max;
  }
  public void run(){
    for (int i = 1; i <= 100; i++){
      printNum(i);
    }
  }
  public void printNum(int i){
    if(i % 3 == 0 && i % 5 == 0){
      System.out.println("FizzBuzz");
    }else if(i % 3 == 0){
      System.out.println("Fizz");
    }else if(i % 5 == 0){
      System.out.println("Buzz");
    }else {
      System.out.println(i);
    }
  }

  public static void main(String[] args){
    FizzBuzz obj = new FizzBuzz(100);
    obj.run();
  }
}
