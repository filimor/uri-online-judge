using System;

namespace uri1048
{
    internal static class Program
    {
        private static void Main()
        {
            double salario = double.Parse(Console.ReadLine());

            double indice = salario <= 400.00
                ? 0.15
                : salario <= 800.00
                    ? 0.12
                    : salario <= 1200.00
                        ? 0.1
                        : salario <= 2000.00
                            ? 0.07
                            : 0.04;

            double reajuste = salario * indice;

            Console.WriteLine($"Novo salario: {salario + reajuste:F2}");
            Console.WriteLine($"Reajuste ganho: {reajuste:F2}");
            Console.WriteLine($"Em percentual: {indice * 100:F0} %");
        }
    }
}