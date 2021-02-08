import java.io.IOException;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) throws IOException {
        var sc = new Scanner(System.in);
        int distancia = sc.nextInt();
        double combustivel = sc.nextDouble();

        System.out.printf("%.3f km/l\n", distancia / combustivel);
    }
}