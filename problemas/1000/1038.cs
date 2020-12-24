using System;
using System.Collections.Generic;

namespace uri1038
{
    internal static class Program
    {
        private static void Main()
        {
            string[] entrada = Console.ReadLine().Split(' ');
            int codigo = int.Parse(entrada[0]);
            int quantidade = int.Parse(entrada[1]);

            var itens = new Dictionary<int, double>
            {
                [1] = 4.00,
                [2] = 4.50,
                [3] = 5.00,
                [4] = 2.00,
                [5] = 1.50
            };

            double total = itens[codigo] * quantidade;
            Console.WriteLine($"Total: R$ {total:F2}");
        }
    }
}