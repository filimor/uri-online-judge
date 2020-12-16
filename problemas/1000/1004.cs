using System;

namespace uri1004
{
    internal static class Program
    {
        private static void Main()
        {
            int x = int.Parse(Console.ReadLine());
            int y = int.Parse(Console.ReadLine());
            int prod = x * y;
            Console.WriteLine($"PROD = {prod}");
        }
    }
}