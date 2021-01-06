using System;

namespace uri1014
{
    internal static class Program
    {
        private static void Main()
        {
            int distancia = int.Parse(Console.ReadLine());
            double combustivel = double.Parse(Console.ReadLine());
            Console.WriteLine($"{(distancia / combustivel):F3} km/l");
        }
    }
}