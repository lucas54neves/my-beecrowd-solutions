#include <iostream>
using namespace std;
int main () {
	int vector[3], aux[3];
	for (int i = 0; i < 3; i++)
	{
		cin >> vector[i];
		aux[i] = vector[i];
	}
	for (int i = 1; i < 3; i++)
	{
		int help = aux[i], j = i - 1;
		while (j >= 0 && aux[j] > help)
		{
			aux[j+1] = aux[j];
			j--;
		}
			aux[j+1] = help;
	}
	for (int i = 0; i < 3; i++)
	{
		cout << aux[i] << endl;
	}
	cout << endl;
	for (int i = 0; i < 3; i++)
	{
		cout << vector[i] << endl;
	}
	
	return 0;
}
