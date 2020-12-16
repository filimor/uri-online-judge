using System;

namespace uri1005
{
    internal static class Program
    {
        private static void Main()
        {
            double a = double.Parse(Console.ReadLine());
            double b = double.Parse(Console.ReadLine());
            double media = (a * 3.5 + b * 7.5) / 11.0;
            Console.WriteLine($"MEDIA = {media:F5}");
        }
    }
}