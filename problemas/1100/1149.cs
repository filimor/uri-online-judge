using System;

namespace uri1149
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            int a = int.Parse(entrada[0]);
            int n = int.Parse(entrada[entrada.Length - 1]);
            var soma = 0;

            for (var i = 0; i < n; i++)
            {
                soma += a + i;
            }

            Console.WriteLine(soma);
        }
    }
}