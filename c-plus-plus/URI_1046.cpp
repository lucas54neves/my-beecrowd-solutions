#include <iostream>

using namespace std;

int DuracaoJogo(int inicio, int fim) {
    if (inicio == fim) {
        return 24;
    } else if (inicio < fim) {
        return (fim - inicio);
    } else {
        return ((fim + 24) - inicio);
    }
}

int main() {
    int inicio, fim;
    cin >> inicio >> fim;
    cout << "O JOGO DUROU " << DuracaoJogo(inicio, fim) << " HORA(S)" << endl;
    return 0;
}
