#include <bits/stdc++.h>

using namespace std;

int main()
{

    int X, Y, menor, maior, soma = 0, i;

    cout << "Digite dois numeros:" << endl;
    cin >> X;
    cin >> Y;

    if (X < Y) {
        menor = X;
        maior = Y;
    }
    else {
        menor = Y;
        maior = X;
    }

    for (i = menor+1; i < maior; i++) {
        if (i % 2 != 0) {
            soma = soma + i;
        }
    }

    cout << "Soma dos impares = " << soma;

    return 0;
}
