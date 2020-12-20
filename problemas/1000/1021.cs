using System;

namespace uri1021
{
    internal static class Program
    {
        private static void Main()
        {
            double valor = double.Parse(Console.ReadLine());
            var cedulas = new int[6] { 100, 50, 20, 10, 5, 2 };
            var moedas = new int[6] { 100, 50, 25, 10, 5, 1 };

            Console.WriteLine("NOTAS:");
            foreach (var cedula in cedulas)
            {
                Console.WriteLine($"{(int)valor / cedula} nota(s) de R$ {cedula}.00");
                valor %= cedula;
            }

            valor *= 100;
            Console.WriteLine("MOEDAS:");
            foreach (var moeda in moedas)
            {
                Console.WriteLine($"{(int)valor / moeda} moeda(s) de R$ {moeda / 100.0:F2}");
                valor %= moeda;
            }
        }
    }
}