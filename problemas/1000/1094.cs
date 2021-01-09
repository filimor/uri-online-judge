using System;
using System.Collections.Generic;
using System.Linq;

namespace uri1094
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());

            var cobaias = new Dictionary<char, int>
            {
                {'C', 0},
                {'R', 0},
                {'S', 0}
            };

            for (int i = 0; i < n; i++)
            {
                string[] linha = Console.ReadLine().Split(' ');
                cobaias[linha[1][0]] += int.Parse(linha[0]);
            }

            int total = cobaias.Sum(x => x.Value);
            double divisor = total / 100.0;

            Console.WriteLine($"Total: {total} cobaias");
            Console.WriteLine($"Total de coelhos: {cobaias['C']}");
            Console.WriteLine($"Total de ratos: {cobaias['R']}");
            Console.WriteLine($"Total de sapos: {cobaias['S']}");
            Console.WriteLine($"Percentual de coelhos: {cobaias['C'] / divisor:F2} %");
            Console.WriteLine($"Percentual de ratos: {cobaias['R'] / divisor:F2} %");
            Console.WriteLine($"Percentual de sapos: {cobaias['S'] / divisor:F2} %");
        }
    }
}