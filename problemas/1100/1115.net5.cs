using System;

namespace uri1115
{
    internal static class Program
    {
        private static void Main()
        {
            while (true)
            {
                string[] entrada = Console.ReadLine().Split(' ');
                (int x, int y) = (int.Parse(entrada[0]), int.Parse(entrada[1]));

                if (x == 0 || y == 0)
                {
                    break;
                }

                string quadrante = (x, y) switch
                {
                    ( > 0, > 0) => "primeiro",
                    ( < 0, > 0) => "segundo",
                    ( < 0, < 0) => "terceiro",
                    ( > 0, < 0) => "quarto"
                };

                Console.WriteLine(quadrante);
            }
        }
    }
}