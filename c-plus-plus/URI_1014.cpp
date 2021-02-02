#include <iostream>
#include <iomanip>
using namespace std;
int main () {
	int distance;
	double fuel;
	cin >> distance >> fuel;
	double cosumption;
	cosumption = distance / fuel;
	cout << fixed << setprecision(3) << cosumption << " km/l" << endl;
	return 0;
}
