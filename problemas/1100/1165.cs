using System;

namespace uri1165
{
    internal static class Program
    {
        private static void Main()
        {
            int n = int.Parse(Console.ReadLine());

            for (int i = 0; i < n; i++)
            {
                int x = int.Parse(Console.ReadLine());
                bool primo = true;

                for (int j = 2; j < x; j++)
                {
                    if (x % j == 0)
                    {
                        primo = false;
                    }
                }

                Console.WriteLine(x + (primo ? " eh primo" : " nao eh primo"));
            }
        }
    }
}