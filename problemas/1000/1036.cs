using System;

namespace uri1036
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            double a = double.Parse(entrada[0]);
            double b = double.Parse(entrada[1]);
            double c = double.Parse(entrada[2]);
            double delta = b * b - 4.0 * a * c;

            if (delta < 0 || a == 0)
            {
                Console.WriteLine("Impossivel calcular");
            }
            else
            {
                double r1 = (-b + Math.Sqrt(delta)) / (2.0 * a);
                double r2 = (-b - Math.Sqrt(delta)) / (2.0 * a);
                Console.WriteLine($"R1 = {r1:F5}");
                Console.WriteLine($"R2 = {r2:F5}");
            }
        }
    }
}