import java.io.IOException;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) throws IOException {
        var sc = new Scanner(System.in);
        sc.nextLine();
        double salario = sc.nextDouble();
        double vendas = sc.nextDouble();
        System.out.printf("TOTAL = R$ %.2f\n", salario + vendas * 0.15);
    }
}