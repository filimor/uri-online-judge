using System;

namespace uri1173
{
    internal static class Program
    {
        private static void Main()
        {
            var n = new int[10];
            n[0] = int.Parse(Console.ReadLine());
            Console.WriteLine($"N[0] = {n[0]}");

            for (int i = 1; i < 10; i++)
            {
                n[i] = n[i - 1] * 2;
                Console.WriteLine($"N[{i}] = {n[i]}");
            }
        }
    }
}