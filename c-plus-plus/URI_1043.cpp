#include <iostream>
#include <cmath>
#include <iomanip>
using namespace std;
int main () {
	double a, b, c;
	cin >> a >> b >> c;
	bool triangle = false;
	if (abs(a - b) < c && c < (a + b))
	{
		if (abs(a - c) < b && b < (a + c))
		{
			if (abs(b - c) < a && a < (b + c))
			{
				triangle = true;
			}
		}
	}
	if (triangle)
	{
		double perimeter = (a + b + c);
		cout << "Perimetro = " << fixed << setprecision(1) << perimeter << endl;
	}
	else
	{
		double area = (((a + b) * c) / 2);
		cout << "Area = " << fixed << setprecision(1) << area << endl;
	}
	return 0;
}
