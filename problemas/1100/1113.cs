using System;

namespace uri1113
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

                if (x == y)
                {
                    break;
                }

                Console.WriteLine(x < y ? "Crescente" : "Decrescente");
            }
        }
    }
}