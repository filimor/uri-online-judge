using System;

namespace uri1074
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());
            string saida;

            for (int i = 0; i < n; i++)
            {
                int x = int.Parse(Console.ReadLine());

                if (x == 0)
                {
                    saida = "NULL";
                }
                else
                {
                    saida = x % 2 == 0 ? "EVEN" : "ODD";

                    if (x > 0)
                    {
                        saida += " POSITIVE";
                    }
                    else
                    {
                        saida += " NEGATIVE";
                    }
                }

                Console.WriteLine(saida);
            }
        }
    }
}