#include <iostream>
#include <iomanip>
using namespace std;
int main () {
	double n1, n2, n3;
	cin >> n1 >> n2 >> n3;
	n1 = n1 * 2;
	n2 = n2 * 3;
	n3 = n3 * 5;
	double media;
	media = (n1 + n2 + n3) / 10.0;
	cout << "MEDIA = " << fixed << setprecision(1) << media << endl;
	return 0;
}
