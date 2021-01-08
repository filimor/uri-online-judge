using System;

namespace uri1079
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());

            for (int i = 0; i < n; i++)
            {
                string[] linha = Console.ReadLine().Split(' ');
                double a = double.Parse(linha[0]);
                double b = double.Parse(linha[1]);
                double c = double.Parse(linha[2]);

                Console.WriteLine($"{(a * 2 + b * 3 + c * 5) / 10.0:F1}");
            }
        }
    }
}