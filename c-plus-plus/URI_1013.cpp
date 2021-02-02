#include <iostream>
using namespace std;
int main ()
{
	int a, b, c;
	cin >> a >> b >> c;
	int ab = (a+b+abs(a-b)) / 2;
	int abc = (ab+c+abs(ab-c)) / 2;
	cout << abc << " eh o maior" << endl;
	return 0;
}
