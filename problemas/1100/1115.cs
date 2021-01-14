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
                int x = int.Parse(entrada[0]);
                int y = int.Parse(entrada[1]);
                string quadrante;

                if (x == 0 || y == 0)
                {
                    break;
                }

                quadrante = x > 0 && y > 0
                    ? "primeiro"
                    : x < 0 && y > 0
                        ? "segundo"
                        : x < 0 && y < 0
                            ? "terceiro"
                            : "quarto";

                Console.WriteLine(quadrante);
            }
        }
    }
}