public class fibonacci_race {
  public static void main (String[] args) {
    int[] n = {19,9,2,16,3,8,0,6,4,17,5,1,14,12,15,13,10,7,11,18};
    for (int i : n) {
      System.out.println(fib(i));
    }
  }
  private static int fib(int i) {
    return i < 2 ? i : fibonacci_race.fib(i-1) + fibonacci_race.fib(i-2);
  }
}