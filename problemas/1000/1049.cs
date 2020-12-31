using System;

namespace uri1049
{
    internal static class Program
    {
        private static void Main()
        {
            string palavra = Console.ReadLine();
            string animal;

            if (palavra == "vertebrado")
            {
                palavra = Console.ReadLine();
                if (palavra == "ave")
                {
                    palavra = Console.ReadLine();
                    animal = palavra == "carnivoro" ? "aguia" : "pomba";
                }
                else
                {
                    palavra = Console.ReadLine();
                    animal = palavra == "onivoro" ? "homem" : "vaca";
                }
            }
            else
            {
                palavra = Console.ReadLine();
                if (palavra == "inseto")
                {
                    palavra = Console.ReadLine();
                    animal = palavra == "hematofago" ? "pulga" : "lagarta";
                }
                else
                {
                    palavra = Console.ReadLine();
                    animal = palavra == "hematofago" ? "sanguessuga" : "minhoca";
                }
            }

            Console.WriteLine(animal);
        }
    }
}