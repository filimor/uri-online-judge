using System;

namespace uri1117
{
    internal static class Program
    {
        private static void Main()
        {
            double nota1 = double.Parse(Console.ReadLine());

            while (nota1 < 0 || nota1 > 10)
            {
                Console.WriteLine("nota invalida");
                nota1 = double.Parse(Console.ReadLine());
            }

            double nota2 = double.Parse(Console.ReadLine());

            while (nota2 < 0 || nota2 > 10)
            {
                Console.WriteLine("nota invalida");
                nota2 = double.Parse(Console.ReadLine());
            }

            Console.WriteLine($"media = {(nota1 + nota2) / 2.0:F2}");
        }
    }
}