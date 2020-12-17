using System;

namespace uri1010
{
    internal static class Program
    {
        private static void Main()
        {
            double total = 0.0;

            for (var i = 0; i < 2; i++)
            {
                string[] entrada = Console.ReadLine().Split(' ');
                int quantidade = int.Parse(entrada[1]);
                double valor = double.Parse(entrada[2]);
                total += quantidade * valor;
            }

            Console.WriteLine($"VALOR A PAGAR: R$ {total:F2}");
        }
    }
}