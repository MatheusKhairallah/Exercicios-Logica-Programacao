#include <stdio.h>

int main()
{

    int X, Y;

    printf("Digite dois numeros:\n");
    scanf("%d", &X);
    scanf("%d", &Y);

    while (X != Y) {
        if (X > Y) {
            printf("Decrescente!!!\n");
        }
        else {
            printf("Crescente!!!\n");
        }

        printf("Digite outros dois numeros:\n");
        scanf("%d", &X);
        scanf("%d", &Y);
    }

    return 0;
}
