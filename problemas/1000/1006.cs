using System;

namespace uri1006
{
    internal static class Program
    {
        private static void Main()
        {
            double a = double.Parse(Console.ReadLine());
            double b = double.Parse(Console.ReadLine());
            double c = double.Parse(Console.ReadLine());
            double media = (a * 2 + b * 3 + c * 5) / 10.0;
            Console.WriteLine($"MEDIA = {media:F1}");
        }
    }
}