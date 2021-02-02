#include <iostream>
using namespace std;
int main () {
	int time, year, month, day;
	cin >> time;
	year = time / 365;
	time = time % 365;
	month = time / 30;
	day = time % 30;
	cout << year << " ano(s)" << endl;
	cout << month << " mes(es)" << endl;
	cout << day << " dia(s)" << endl;
	return 0;
}
