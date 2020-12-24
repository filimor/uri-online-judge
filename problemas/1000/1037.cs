using System;

namespace uri1037
{
    internal static class Program
    {
        private static void Main()
        {
            double entrada = double.Parse(Console.ReadLine());
            string intervalo;

            if (entrada >= 0.0 && entrada <= 25.0)
            {
                intervalo = "Intervalo [0,25]";
            }
            else if (entrada > 25.0 && entrada <= 50.0)
            {
                intervalo = "Intervalo (25,50]";
            }
            else if (entrada > 75.0 && entrada <= 100.0)
            {
                intervalo = "Intervalo (75,100]";
            }
            else
            {
                intervalo = "Fora de intervalo";
            }

            Console.WriteLine(intervalo);
        }
    }
}