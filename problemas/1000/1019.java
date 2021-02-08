import java.io.IOException;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) throws IOException {
        var sc = new Scanner(System.in);
        int n = sc.nextInt();

        int horas = n / 3600;
        n %= 3600;
        int minutos = n / 60;
        n %= 60;
        int segundos = n;

        System.out.printf("%s:%s:%s\n", horas, minutos, segundos);
    }
}