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
            Console.WriteLine($"TOTAL = R$ {(salario + vendas * 0.15):F2}");
        }
    }
}