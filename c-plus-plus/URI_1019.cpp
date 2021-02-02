#include <iostream>
using namespace std;
int main () {
	int time, hour, min, seg;
	cin >> time;
	hour = time / 3600;
	time = time % 3600;
	min = time / 60;
	seg = time % 60;
	cout << hour << ":" << min << ":" << seg << endl;
	return 0;
}
