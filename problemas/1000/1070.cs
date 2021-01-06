using System;

namespace uri1070
{
    internal static class Program
    {
        private static void Main()
        {
            int x = int.Parse(Console.ReadLine());

            if (x % 2 == 0)
            {
                x++;
            }

            for (int i = 0; i < 12; i += 2)
            {
                Console.WriteLine(x + i);
            }
        }
    }
}