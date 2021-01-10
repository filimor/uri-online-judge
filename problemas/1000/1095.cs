using System;

namespace uri1095
{
    internal static class Program
    {
        private static void Main()
        {
            for (int i = 1, j = 60; j >= 0; i += 3, j -= 5)
            {
                Console.WriteLine($"I={i} J={j}");
            }
        }
    }
}