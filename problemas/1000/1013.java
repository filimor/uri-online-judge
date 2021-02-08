import java.io.IOException;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) throws IOException {
        var sc = new Scanner(System.in);
        int a = sc.nextInt();
        int b = sc.nextInt();
        int c = sc.nextInt();
        int d = (a + b + Math.abs(a - b)) / 2;
        int maior = (c + d + Math.abs(c - d)) /2;
        System.out.printf("%s eh o maior\n", maior);
    }
}