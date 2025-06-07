#include <stdio.h>

int main()
{

    int X, Y, menor, maior, i, soma = 0;

    printf("Digite dois numeros:\n");
    scanf("%d", &X);
    scanf("%d", &Y);

    if (X < Y) {
        menor = X + 1;
        maior = Y - 1;
    }
    else {
        menor = Y + 1;
        maior = X - 1;
    }

    for (i = menor; i <= maior; i++) {
        if (i % 2 != 0) {
            soma = soma + i;
        }
    }

    printf("Soma dos impares = %d", soma);

    return 0;
}
