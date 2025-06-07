using System;
using System.Globalization;

namespace Retangulo {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            double baseRetangulo, altura, area, perimetro, diagonal;

            Console.Write("Base do retangulo: ");
            baseRetangulo = double.Parse(Console.ReadLine()!, CI);
            Console.Write("Altura do retangulo: ");
            altura = double.Parse(Console.ReadLine()!, CI);

            area = baseRetangulo * altura;
            perimetro = 2 * (baseRetangulo + altura);
            diagonal = Math.Sqrt(Math.Pow(baseRetangulo, 2) + Math.Pow(altura, 2));

            Console.WriteLine("Area = " + area.ToString("F4", CI));
            Console.WriteLine("Perimetro = " + perimetro.ToString("F4", CI));
            Console.WriteLine("Diagonal = " + diagonal.ToString("F4", CI));

        }
    }
}