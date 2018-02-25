#include <iostream>
#include <iomanip>
#include <math.h>


int main()
{
    float v [131073];
        float A;
     short int index  = 0;
    while (std::cin >> A) {
        v[index] = sqrt(A);
        ++index;
    }

    std::cout << std::fixed;
    std::cout << std::setprecision(4);

    for (int i = index - 1; i >= 0; --i)
        std::cout << v[i]<<'\n';

    return 0;
}
