using System;

namespace uri1098
{
    internal static class Program
    {
        private static void Main()
        {
            for (double i = 0; i <= 2; i += 0.2)
            {
                for (double j = i + 1; j <= i + 3; j++)
                {
                    Console.WriteLine("I=" + i.ToString("0.#") + " J=" + j.ToString("0.#"));
                }
            }
        }
    }
}