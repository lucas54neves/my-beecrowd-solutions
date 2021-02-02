#include <iostream>
#include <cmath>
#include <iomanip>
#define pi 3.14159
using namespace std;
int main ()
{
	double raio;
	cin >> raio;
	double volume;
	volume = (4/3.0)*pi*(pow(raio, 3));
	cout << "VOLUME = " << fixed << setprecision(3) << volume << endl;
	return 0;
}
