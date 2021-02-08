import java.io.IOException;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) throws IOException {
        var sc = new Scanner(System.in);
        var cedulas = new int[] {100, 50, 20, 10, 5, 2, 1};
        int valor = sc.nextInt();
        System.out.println(valor);

        for (int cedula : cedulas) {
            System.out.printf("%s nota(s) de R$ %s,00\n", valor / cedula, cedula);
            valor %= cedula;
        }
    }
}