import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class Main {
    
    public static void main (String[] args) {
        Scanner inputScanner = null;
        try {
            inputScanner = new Scanner(new File(args[0]));
        } catch (FileNotFoundException e) {
            System.err.println("Invalid file input.");
        }
      	while (inputScanner.hasNext()) {
            System.out.println(fibo(inputScanner.nextInt()));
        }
    }
    
    private static int fibo(int i) {
        if (i < 2) {
            return i;
        }
        return Main.fibo(i-1) + Main.fibo(i-2);
    }
}