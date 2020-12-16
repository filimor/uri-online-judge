using System;

namespace uri1002
{
    internal static class Program
    {
        private static void Main()
        {
            const double n = 3.14159;
            double raio = double.Parse(Console.ReadLine());
            double area = n * raio * raio;
            Console.WriteLine($"A={area:F4}");
        }
    }
}