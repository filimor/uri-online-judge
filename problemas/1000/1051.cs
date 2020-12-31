using System;
using System.Collections.Generic;

namespace uri1050
{
    internal static class Program
    {
        private static void Main()
        {
            double salario = double.Parse(Console.ReadLine());
            double imposto = 0.0;

            var faixas = new (double Valor, double Aliquota)[]
            {
                (4500.00, 0.28),
                (3000.00, 0.18),
                (2000.00, 0.08)
            };

            foreach (var faixa in faixas)
            {
                if (salario > faixa.Valor)
                {
                    double diferenca = salario - faixa.Valor;
                    imposto += diferenca * faixa.Aliquota;
                    salario -= diferenca;
                }
            }

            Console.WriteLine(imposto == 0.0 ? "Isento" : $"R$ {imposto:F2}");
        }
    }
}