using System;
using System.Linq;

namespace uri1149
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            int a = int.Parse(entrada[0]);
            int n = int.Parse(entrada[^1]);
            int soma = 0;

            for (int i = 0; i < n; i++)
            {
                soma += a + i;
            }

            Console.WriteLine(soma);
        }
    }
}