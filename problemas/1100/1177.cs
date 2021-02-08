using System;

namespace uri1177
{
    internal static class Program
    {
        private static void Main()
        {
            int t = int.Parse(Console.ReadLine());
            int j = 0;
            var n = new int[1000];

            for (int i = 0; i < 1000; i++)
            {
                n[i] = j++;
                Console.WriteLine($"N[{i}] = {n[i]}");

                if (j == t)
                {
                    j = 0;
                }
            }
        }
    }
}