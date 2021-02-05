using System;

namespace uri1002
{
    internal static class Program
    {
        private static void Main()
        {
            double raio = double.Parse(Console.ReadLine());
            double area = 3.14159 * raio * raio;
            Console.WriteLine($"A={area:F4}");
        }
    }
}