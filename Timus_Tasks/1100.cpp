#include<iostream>
#include<cmath>
#include<string>
#include<vector>
using namespace std;
struct stack {
	int id;
	int m;
}
a[150000];
int main() {
	
	int n;
	cin >> n;
	for (int i = 0; i < n; i++) {
		cin >> a[i].id >> a[i].m;
	}
	for (int i = 100; i >= 0; i--) {
		for (int j = 0; j < n; j++) {
			if (a[j].m == i) {
				cout << a[j].id << " " << a[j].m << '\n';
			}
		}
	}
	system("pause");
	return 0;
}
