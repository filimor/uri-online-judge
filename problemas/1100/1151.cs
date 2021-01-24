using System;

namespace uri1151
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());
            var sequencia = new int[n];
            sequencia[0] = 0;

            if (n > 1)
            {
                sequencia[1] = 1;
            }

            for (int i = 2; i < n; i++)
            {
                sequencia[i] = sequencia[i - 1] + sequencia[i - 2];
            }

            Console.WriteLine(String.Join(" ", sequencia));
        }
    }
}