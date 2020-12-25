using System;

namespace uri1041
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            double x = double.Parse(entrada[0]);
            double y = double.Parse(entrada[1]);
            string quadrante = x == 0 && y == 0
                ? "Origem"
                : x == 0
                    ? "Eixo Y"
                    : y == 0
                        ? "Eixo X"
                        : x > 0 && y > 0
                            ? "Q1"
                            : x < 0 && y > 0
                                ? "Q2"
                                : x < 0 && y < 0
                                    ? "Q3"
                                    : "Q4";
            Console.WriteLine(quadrante);
        }
    }
}