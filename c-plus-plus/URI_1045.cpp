/*
	Exercise of Uri Judge Online.
	Implementation of a program that tests whether three sides form a triangle.
	By Lucas Neves.
*/

#include <iostream>
using namespace std;

void Test(double a, double b, double c) {
	if (a >= (b + c)) {
		cout << "NAO FORMA TRIANGULO" << endl;
	} else {
		if (a*a < (b*b + c*c)) {
			cout << "TRIANGULO ACUTANGULO" << endl;
		}
		if (a*a == (b*b + c*c)) {
			cout << "TRIANGULO RETANGULO" << endl;
		}
		if (a*a > (b*b + c*c)) {
			cout << "TRIANGULO OBTUSANGULO" << endl;
		}
		if ((a == b && b != c) || (a == c && b != c) || (b == c && a != b)) {
			cout << "TRIANGULO ISOSCELES" << endl;
		}
		if (a == b && b == c) {
			cout << "TRIANGULO EQUILATERO" << endl;
		}
	}
}

void Sort(double a, double b, double c) {
	if ((a >= b) && (a >= c)) {
		Test(a, b, c);
	} else if ((b > a) && (b >= c)) {
		Test(b, a, c);
	} else if ((c > a) && (c > b)) {
		Test(c, a, b);
	}
}

int main() {
	double a, b, c;
	cin >> a >> b >> c;

	Sort(a, b, c);

	return 0;
}