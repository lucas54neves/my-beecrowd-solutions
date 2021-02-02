#include <iostream>
#include <iomanip>
using namespace std;
int main () {
	string nome;
	double salarioFixo, vendas;
	cin >> nome;
	cin >> salarioFixo;
	cin >> vendas;
	double salarioTotal;
	salarioTotal = salarioFixo + (vendas * 0.15);
	cout << "TOTAL = R$ " << fixed << setprecision(2) << salarioTotal << endl;
	return 0;
}
