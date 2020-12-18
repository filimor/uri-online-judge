using System;

namespace uri1017
{
    internal static class Program
    {
        private static void Main()
        {
            int tempo = int.Parse(Console.ReadLine());
            int velocidade = int.Parse(Console.ReadLine());
            double quantidade = tempo * velocidade / 12.0;
            Console.WriteLine(quantidade.ToString("F3"));
        }
    }
}