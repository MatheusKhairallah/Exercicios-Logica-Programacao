#include <stdio.h>

int main()
{

    double largura, comprimento, valorMetro, areaTerreno, precoTerreno;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comprimento);
    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &valorMetro);

    areaTerreno = largura * comprimento;
    precoTerreno = areaTerreno * valorMetro;

    printf("Area do terreno = %.2lf\n", areaTerreno);
    printf("Preco do terreno = %.2lf", precoTerreno);

    return 0;
}
