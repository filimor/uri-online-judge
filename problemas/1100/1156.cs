using System;

namespace uri1156
{
    internal static class Program
    {
        private static void Main()
        {
            double s = 0;

            for (int n = 1, d = 1; n <= 39; n += 2, d *= 2)
            {
                s += n / (double)d;
            }

            Console.WriteLine(s.ToString("F2"));
        }
    }
}