#include <stdio.h> 
#include <math.h>
 
double v[128 * 1024];
int main()
{
    int i = 0;
    unsigned long long n; 
    while (scanf("%llu", &n) != EOF) {
        buf[i ++] = (double)sqrt(n * 1.0);
    }
    for (; --i >= 0; ) {
        printf("%.4lf\n", v[i]); 
    return 0;
}
