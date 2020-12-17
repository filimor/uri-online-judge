using System;

namespace uri1009
{
    internal static class Program
    {
        private static void Main()
        {
            Console.ReadLine();
            double salario = double.Parse(Console.ReadLine());
            double vendas = double.Parse(Console.ReadLine());
            double total = salario + vendas * 0.15;
            Console.WriteLine($"TOTAL = R$ {total:F2}");
        }
    }
}