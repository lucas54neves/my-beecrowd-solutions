#include <iostream>

using namespace std;

int main () {
	
	double valor;
	cin >> valor;
	
	int centavos, reais;

	int notas100, notas50, notas20, notas10, notas5, notas2;
	int moedas100, moedas50, moedas25, moedas10, moedas5, moedas1;

	reais = (int)(valor);

	centavos = (valor - reais) * 100;

	notas100 = reais / 100;
	reais = reais % 100;
	notas50 = reais / 50;
	reais = reais % 50;
	notas20 = reais / 20;
	reais = reais % 20;
	notas10 = reais / 10;
	reais = reais % 10;
	notas5 = reais / 5;
	reais = reais % 5;
	notas2 = reais / 2;
	reais = reais % 2;
	
	moedas100 = reais;
	
	centavos = centavos % 100;
	moedas50 = centavos / 50;
	centavos = centavos % 50;
	moedas25 =  centavos / 25;
	centavos = centavos % 25;
	moedas10 = centavos / 10;
	centavos = centavos % 10;
	moedas5 = centavos / 5;
	moedas1 = centavos % 5;

	cout << "NOTAS:" << endl;
	cout << notas100 << " nota(s) de R$ 100.00" << endl;
	cout << notas50 << " nota(s) de R$ 50.00" << endl;
	cout << notas20 << " nota(s) de R$ 20.00" << endl;
	cout << notas10 << " nota(s) de R$ 10.00" << endl;
	cout << notas5 << " nota(s) de R$ 5.00" << endl;
	cout << notas2 << " nota(s) de R$ 2.00" << endl;
	cout << "MOEDAS:" << endl;
	cout << moedas100 << " moeda(s) de R$ 1.00" << endl;
	cout << moedas50 << " moeda(s) de R$ 0.50" << endl;
	cout << moedas25 << " moeda(s) de R$ 0.25" << endl;
	cout << moedas10 << " moeda(s) de R$ 0.10" << endl;
	cout << moedas5 << " moeda(s) de R$ 0.05" << endl;
	cout << moedas1 << " moeda(s) de R$ 0.01" << endl;
	return 0;
}