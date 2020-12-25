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

            string quadrante = (x, y) switch
            {
                (0, 0) => "Origem",
                (0, _) => "Eixo Y",
                (_, 0) => "Eixo X",
                ( > 0, > 0) => "Q1",
                ( < 0, > 0) => "Q2",
                ( < 0, < 0) => "Q3",
                ( > 0, < 0) => "Q4"
            };

            Console.WriteLine(quadrante);
        }
    }
}