using System;

namespace uri1017
{
    internal static class Program
    {
        private static void Main()
        {
            int tempo = int.Parse(Console.ReadLine());
            int velocidade = int.Parse(Console.ReadLine());
            Console.WriteLine((tempo * velocidade / 12.0).ToString("F3"));
        }
    }
}