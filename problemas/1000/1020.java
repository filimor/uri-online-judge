import java.io.IOException;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) throws IOException {
        var sc = new Scanner(System.in);

        int dias = sc.nextInt();
        System.out.printf("%s ano(s)\n", dias / 365);
        dias %= 365;
        System.out.printf("%s mes(es)\n", dias / 30);
        dias %= 30;
        System.out.printf("%s dia(s)\n", dias);
    }
}