import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;
public class Main {
    public static void main (String[] args) {
        try {
        Scanner scanner = new Scanner(new File(args[0]));
        while (scanner.hasNext()) {
            System.out.println(fib(scanner.nextInt()));
        }
        } catch(FileNotFoundException e) {}
    }
    private static int fib(int i) {
        return i < 2 ? i : Main.fib(i-1) + Main.fib(i-2);
    }
}