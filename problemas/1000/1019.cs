using System;

namespace uri1018
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());

            int horas = n / 3600;
            n %= 3600;
            int minutos = n / 60;
            n %= 60;
            int segundos = n;

            Console.WriteLine($"{horas}:{minutos}:{segundos}");
        }
    }
}