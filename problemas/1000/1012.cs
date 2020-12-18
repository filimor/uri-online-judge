using System;

namespace uri1012
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            double a = double.Parse(entrada[0]);
            double b = double.Parse(entrada[1]);
            double c = double.Parse(entrada[2]);
            Console.WriteLine($"TRIANGULO: {(a * c / 2.0):F3}");
            Console.WriteLine($"CIRCULO: {(3.14159 * c * c):F3}");
            Console.WriteLine($"TRAPEZIO: {((a + b) * c / 2.0):F3}");
            Console.WriteLine($"QUADRADO: {(b * b):F3}");
            Console.WriteLine($"RETANGULO: {(a * b):F3}");
        }
    }
}