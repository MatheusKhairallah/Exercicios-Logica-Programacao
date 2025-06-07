#include <bits/stdc++.h>

using namespace std;

int main()
{

    int X, Y;

    cout << "Digite dois numeros:" << endl;
    cin >> X;
    cin >> Y;

    while (X != Y) {
        if (X > Y) {
            cout << "Decrescente!!!" << endl;
        }
        else {
            cout << "Crescente!!!" << endl;
        }

        cout << "Digite outros dois numeros:" << endl;
        cin >> X;
        cin >> Y;
    }

    return 0;
}
