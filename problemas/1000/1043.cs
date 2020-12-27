using System;

namespace uri1043
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            double a = double.Parse(entrada[0]);
            double b = double.Parse(entrada[1]);
            double c = double.Parse(entrada[2]);

            if (Math.Abs(b - c) < a && Math.Abs(a - c) < b && Math.Abs(a - b) < c &&
                a < b + c && b < a + c && c < a + b)
            {
                Console.WriteLine($"Perimetro = {(a + b + c):F1}");
            }
            else
            {
                Console.WriteLine($"Area = {((a + b) * c / 2.0):F1}");
            }
        }
    }
}