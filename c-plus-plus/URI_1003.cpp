#include <iostream>
using namespace std;
int somar (int a, int b)
{
	int resultado = (a + b);
	return resultado;
}
void imprimir (int resultado)
{
	cout << "SOMA = " << resultado << endl;
}
int main ()
{
	int a, b;
	cin >> a >> b;
	int resultado = somar(a, b);
	imprimir(resultado);
	return 0;
}
