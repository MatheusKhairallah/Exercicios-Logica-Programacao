using System;
using System.Globalization;

namespace Soma_vetor
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int N, i;
            double soma, media;

            Console.Write("Quantos numeros voce vai digitar? ");
            N = int.Parse(Console.ReadLine()!);

            double[] vet = new double[N];

            for (i = 0; i < N; i++)
            {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine()!, CI);
            }

            Console.Write("\nValores = ");
            for (i = 0; i < N; i++)
            {
                Console.Write(vet[i].ToString("F1", CI) + " ");
            }

            soma = 0;
            for (i = 0; i < N; i++)
            {
                soma += vet[i];
            }
            media = soma / N;

            Console.WriteLine("\nSoma = " + soma.ToString("F2", CI));
            Console.WriteLine("Media = " + media.ToString("F2", CI));
        }
    }
}