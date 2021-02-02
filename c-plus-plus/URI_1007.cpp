#include <iostream>
using namespace std;
int main () {
	int a, b, c, d;
	cin >> a >> b >> c >> d;
	int diferenca, prod1, prod2;
	prod1 = a * b;
	prod2 = c * d;
	diferenca = (prod1 - prod2);
	cout << "DIFERENCA = " << diferenca << endl;
	return 0;
}
