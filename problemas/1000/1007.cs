using System;

namespace uri1007
{
    internal static class Program
    {
        private static void Main()
        {
            int a = int.Parse(Console.ReadLine());
            int b = int.Parse(Console.ReadLine());
            int c = int.Parse(Console.ReadLine());
            int d = int.Parse(Console.ReadLine());
            int diferenca = a * b - c * d;
            Console.WriteLine($"DIFERENCA = {diferenca}");
        }
    }
}