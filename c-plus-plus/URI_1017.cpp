#include <iostream>
#include <iomanip>
using namespace std;
int main () {
	int time, velocity;
	double fuel;
	cin >> time >> velocity;
	fuel = (velocity * time) / 12.0;
	cout << fixed << setprecision(3) << fuel << endl;
	return 0;
}
