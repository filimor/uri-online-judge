using System;

namespace uri1011
{
    internal static class Program
    {
        private static void Main()
        {
            double raio = double.Parse(Console.ReadLine());
            double volume = 4.0 / 3.0 * 3.14159 * Math.Pow(raio, 3);
            Console.WriteLine($"VOLUME = {volume:F3}");
        }
    }
}