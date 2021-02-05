import java.io.IOException;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) throws IOException {
        var sc = new Scanner(System.in);
        double total = 0;

        for (int i = 0; i < 2; i++) {
            String[] entrada = sc.nextLine().split(" ");
            int quantidade = Integer.parseInt(entrada[1]);
            double valor = Double.parseDouble(entrada[2]);
            total += quantidade * valor;
        }

        System.out.printf("VALOR A PAGAR: R$ %.2f\n", total);
    }
}