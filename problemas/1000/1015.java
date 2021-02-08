import java.io.IOException;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) throws IOException {
        var sc = new Scanner(System.in);
        String[] entrada = sc.nextLine().split(" ");
        double x1 = Double.parseDouble(entrada[0]);
        double y1 = Double.parseDouble(entrada[1]);
        entrada = sc.nextLine().split(" ");
        double x2 = Double.parseDouble(entrada[0]);
        double y2 = Double.parseDouble(entrada[1]);

        double distancia = Math.sqrt(Math.pow(x2 - x1, 2) + Math.pow(y2 - y1, 2));
        System.out.printf("%.4f\n", distancia);
    }
}