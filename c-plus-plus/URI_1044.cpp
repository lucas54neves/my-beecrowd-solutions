#include <iostream>
using namespace std;
int main () {
	int a, b;
	cin >> a >> b;
	bool multiple = false;
	if (a > b)
	{
		if (a % b == 0)
		{
			multiple = true;
		}
	}
	else
	{
		if (b % a == 0)
		{
			multiple = true;
		}
	}
	if (multiple)
	{
		cout << "Sao Multiplos" << endl;
	}
	else
	{
		cout << "Nao sao Multiplos" << endl;
	}
	
	return 0;
}
