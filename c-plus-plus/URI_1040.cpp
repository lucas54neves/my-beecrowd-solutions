#include <iostream>
#include <iomanip>
using namespace std;
int main () {
	double note1, note2, note3, note4, noteExtra;
	cin >> note1 >> note2 >> note3 >> note4;
	double average;
	average = ((note1 * 2) + (note2 * 3) + (note3 * 4) + (note4 * 1)) / 10.0;
	cout << "Media: " << fixed << setprecision(1) << average << endl;
	if (average >= 7.0)
	{
		cout << "Aluno aprovado." << endl;
	}
	else
	{
		if (average < 5.0)
		{
			cout << "Aluno reprovado." << endl;
		}
		else
		{
			cout << "Aluno em exame." << endl;
			cin >> noteExtra;
			cout << "Nota do exame: " << noteExtra << endl;
			average = (average + noteExtra) / 2.0;
			if (average >= 5.0)
			{
				cout << "Aluno aprovado." << endl;
			}
			else
			{
				cout << "Aluno reprovado." << endl;
			}
			cout << "Media final: " << fixed << setprecision(1) << average << endl;
		}
	}
	return 0;
}
