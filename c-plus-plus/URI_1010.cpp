#include <iostream>
#include <iomanip>
using namespace std;
int main () {
	int codigo1, codigo2;
	int quantidade1, quantidade2;
	double valor1, valor2;
	cin >> codigo1 >> quantidade1 >> valor1;
	cin >> codigo2 >> quantidade2 >> valor2;
	double valorTotal;
	valorTotal = (valor1 * quantidade1) + (valor2 * quantidade2);
	cout << "VALOR A PAGAR: R$ " << fixed << setprecision(2) << valorTotal << endl;
	return 0;
}
