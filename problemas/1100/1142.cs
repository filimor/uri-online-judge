using System;

namespace uri1142
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());

            for (int i = 0, j = 1; i < n; i++, j += 4)
            {
                Console.WriteLine($"{j} {j + 1} {j + 2} PUM");
            }
        }
    }
}