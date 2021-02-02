#include <iostream>
using namespace std;
int main () {
	int a, b, c, d;
	cin >> a >> b >> c >> d;
	bool aceitos = false;
	if (b > c)
	{
		if (d > a)
		{
			if ((c + d) > (a + b))
			{
				if (c >= 0 && d >= 0)
				{
					if (a % 2 == 0)
					{
						aceitos = true;
					}
				}
			}
		}
	}
	if (aceitos)
	{
		cout << "Valores aceitos" << endl;
	}
	else
	{
		cout << "Valores nao aceitos" << endl;
	}
	
	
	return 0;
}
