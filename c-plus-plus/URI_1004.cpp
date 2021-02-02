#include <iostream>
using namespace std;
int multiplicar (int valor1, int valor2)
{
	int resultado = (valor1 * valor2);
	return resultado;
}
void imprimir (int resultado)
{
	cout << "PROD = " << resultado << endl;
}
int main ()
{
	int valor1, valor2, resultado;
	cin >> valor1 >> valor2;
	resultado = multiplicar(valor1, valor2);
	imprimir(resultado);
	return 0;
}
