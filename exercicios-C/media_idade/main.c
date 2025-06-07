#include <stdio.h>

int main()
{

    int idade, soma = 0, cont = 0;
    double media;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    if (idade < 0) {
        printf("Impossivel Calcular!!!");
    }
    else {
        while (idade > 0) {
            soma = soma + idade;
            cont++;
            scanf("%d", &idade);
        }

        media = (double) soma / cont;
        printf("Media = %.2lf", media);
    }

    return 0;
}
