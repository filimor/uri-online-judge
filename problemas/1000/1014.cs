using System;

namespace uri1014
{
    internal static class Program
    {
        private static void Main()
        {
            int distancia = int.Parse(Console.ReadLine());
            double combustivel = double.Parse(Console.ReadLine());
            double consumo = distancia / combustivel;
            Console.WriteLine($"{consumo:F3} km/l");
        }
    }
}