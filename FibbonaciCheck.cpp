
#include <iostream>

using namespace std;

int checkFibonacciNumber(int);
int main()
{
setlocale(LC_ALL, "Rus");
int n;
cout « "Введите число:";
cin » n;
if (checkFibonacciNumber(n) == true)
cout « n « "- это число Фиббоначи ";
else
cout « n « "- это не число Фиббоначи ";

return 0;
}
int checkFibonacciNumber(int number)
{
int f = 0, f1 =1,f2 = 1;
bool flag = false;

while (f < number) {
f = f2 + f1;
f2 = f1;
f1 = f;

}
if ( (f == number)||(number=1)) { flag = true; }
return flag;

}
