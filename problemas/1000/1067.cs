using System;

namespace uri1067
{
    internal static class Program
    {
        private static void Main()
        {
            int x = int.Parse(Console.ReadLine());
            for (int i = 1; i <= x; i += 2)
            {
                Console.WriteLine(i);
            }
        }
    }
}