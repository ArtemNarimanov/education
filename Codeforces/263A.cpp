#include <iostream>
using namespace std;
int ded[110];
int main() {
	int x, y, e;
	for (int i = 0; i < 5; ++i) {
		for (int j = 0; j < 5; ++j) {
			cin >> e;
			if (e == 1) {
				x = i;
				y = j;
			}
		}
	}
	int umer= abs(x - 2) + abs(y - 2);
	cout <<umer;
	return 0;
