using System;
using System.Linq;

namespace uri1045
{
    internal static class Program
    {
        private static void Main()
        {
            double[] lados = Console.ReadLine()
                .Split(' ')
                .Select(double.Parse)
                .OrderByDescending(x => x)
                .ToArray();
            string saida;

            if (lados[0] >= lados[1] + lados[2])
            {
                saida = "NAO FORMA TRIANGULO";
            }
            else
            {
                double hipotenusa = Math.Pow(lados[0], 2);
                double catetos = Math.Pow(lados[1], 2) + Math.Pow(lados[2], 2);

                saida = hipotenusa == catetos
                    ? "TRIANGULO RETANGULO"
                    : hipotenusa > catetos
                        ? "TRIANGULO OBTUSANGULO"
                        : "TRIANGULO ACUTANGULO";

                if (lados[0] == lados[1] && lados[1] == lados[2])
                {
                    saida += "\nTRIANGULO EQUILATERO";
                }
                else if (lados[0] == lados[1] || lados[0] == lados[2] || lados[1] == lados[2])
                {
                    saida += "\nTRIANGULO ISOSCELES";
                }
            }

            Console.WriteLine(saida);
        }
    }
}