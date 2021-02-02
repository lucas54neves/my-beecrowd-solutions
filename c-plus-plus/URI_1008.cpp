#include <iostream>
#include <iomanip>
using namespace std;
int main () {
	int numero, horas;
	double valor;
	cin >> numero;
	cin >> horas;
	cin >> valor;
	double salario;
	salario = horas * valor;
	cout << "NUMBER = " << numero << endl;
	cout << "SALARY = U$ " << fixed << setprecision(2) << salario << endl;
	return 0;
}
