using System;

namespace uri1060
{
    internal static class Program
    {
        private static void Main()
        {
            int positivos = 0;

            for (int i = 0; i < 6; i++)
            {
                if (double.Parse(Console.ReadLine() > 0))
                {
                    positivos++;
                }
            }

            Console.WriteLine($"{positivos} valores positivos");
        }
    }
}