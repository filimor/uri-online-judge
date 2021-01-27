using System;

namespace uri1158
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());

            for (int i = 0; i < n; i++)
            {
                string[] entrada = Console.ReadLine().Split(' ');
                int x = int.Parse(entrada[0]);
                int y = int.Parse(entrada[1]);
                int soma = 0;

                if (x % 2 == 0)
                {
                    x++;
                }

                for (int j = 0; j < y * 2; j += 2)
                {
                    soma += x + j;
                }

                Console.WriteLine(soma);
            }
        }
    }
}