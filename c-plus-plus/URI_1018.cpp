#include <iostream>
using namespace std;
int main () {
	int valor, aux;
	cin >> valor;
	int notas100, notas50, notas20, notas10, notas5, notas2, notas1;
	notas100 = valor / 100;
	aux = valor % 100;
	notas50 = aux / 50;
	aux = aux % 50;
	notas20 = aux / 20;
	aux = aux % 20;
	notas10 = aux / 10;
	aux = aux % 10;
	notas5 = aux / 5;
	aux = aux % 5;
	notas2 = aux / 2;
	notas1 = aux % 2;
	cout << valor << endl;
	cout << notas100 << " nota(s) de R$ 100,00" << endl;
	cout << notas50 << " nota(s) de R$ 50,00" << endl;
	cout << notas20 << " nota(s) de R$ 20,00" << endl;
	cout << notas10 << " nota(s) de R$ 10,00" << endl;
	cout << notas5 << " nota(s) de R$ 5,00" << endl;
	cout << notas2 << " nota(s) de R$ 2,00" << endl;
	cout << notas1 << " nota(s) de R$ 1,00" << endl;
	return 0;
}