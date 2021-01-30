using System;

namespace uri1164
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());

            for (int i = 0; i < n; i++)
            {
                int x = int.Parse(Console.ReadLine());
                int soma = 0;

                for (int j = 1; j < x; j++)
                {
                    if (x % j == 0)
                    {
                        soma += j;
                    }
                }

                Console.WriteLine(x + (soma == x ? " eh perfeito" : " nao eh perfeito"));
            }
        }
    }
}