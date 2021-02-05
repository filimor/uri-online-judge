import java.io.IOException;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) throws IOException {
        var sc = new Scanner(System.in);
        int numero = sc.nextInt();
        double salario = sc.nextInt() * sc.nextDouble();
        System.out.printf("NUMBER = %s%n", numero);
        System.out.printf("SALARY = U$ %.2f\n", salario);
    }
}
