using System;

namespace uri1160
{
    internal static class Program
    {
        private static void Main()
        {
            int t = int.Parse(Console.ReadLine());
            string tempo;

            for (int i = 0; i < t; i++)
            {
                string[] entrada = Console.ReadLine().Split(' ');
                double pa = int.Parse(entrada[0]);
                double pb = int.Parse(entrada[1]);
                double g1 = double.Parse(entrada[2]) / 100.0;
                double g2 = double.Parse(entrada[3]) / 100.0;

                tempo = "Mais de 1 seculo.";

                for (int j = 1; j < 101; j++)
                {
                    pa += Math.Floor(pa * g1);
                    pb += Math.Floor(pb * g2);

                    if (pa > pb)
                    {
                        tempo = $"{j} anos.";
                        break;
                    }
                }

                Console.WriteLine(tempo);
            }
        }
    }
}