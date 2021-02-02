#include <iostream>
#include <iomanip>
using namespace std;
int main () {
	int code, amount;
	double price, total;
	cin >> code >> amount;
	if (code == 1)
	{
		price = 4.0;
	}
	else
	{
		if (code == 2)
		{
			price = 4.5;
		}
		else
		{
			if (code == 3)
			{
				price = 5.0;
			}
			else
			{
				if (code == 4)
				{
					price = 2.0;
				}
				else
				{
					if (code == 5)
					{
						price = 1.5;
					}
					else
					{
						price = 0.0;
					}
					
				}
			}
		}
	}
	total = amount * price;
	cout << "Total: R$ " << fixed << setprecision(2) << total << endl;
	return 0;
}
