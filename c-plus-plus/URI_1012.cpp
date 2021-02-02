#include <iostream>
#include <cmath>
#include <iomanip>
#define pi 3.14159
using namespace std;
int main ()
{
	double a, b, c;
	cin >> a >> b >> c;
	double triangulo, circulo, trapezio, quadrado, retangulo;
	triangulo = (a * c) / 2.0;
	circulo = pi * (pow(c, 2));
	trapezio = ((a + b) * c) / 2.0;
	quadrado = pow (b, 2);
	retangulo = a * b;
	cout << "TRIANGULO: " << fixed << setprecision(3) << triangulo << endl;
	cout << "CIRCULO: " << fixed << setprecision(3) << circulo << endl;
	cout << "TRAPEZIO: " << fixed << setprecision(3) << trapezio << endl;
	cout << "QUADRADO: " << fixed << setprecision(3) << quadrado << endl;
	cout << "RETANGULO: " << fixed << setprecision(3) << retangulo << endl;
	return 0;
}