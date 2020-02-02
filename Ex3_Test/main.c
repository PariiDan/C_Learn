#include <stdio.h>

int main() {
    float values[10];
    float *ptr;
    ptr = values;
//daca pun ca pointerul e dobule imi da valoare diferita?

    printf("Introduceti trei valori pentru a afla x : ");
    scanf("%f %f %f", ptr, ptr + 1, ptr + 2);
    printf("1. %f", ptr[0]);
    printf("2.%f", ptr[1]);
    printf("3.%f", ptr[2]);

    // citeste a,b,c; dacaa>b+c) atunci x←(a/c+b/c)/2; altfel inceputdaca (b>=c) atunci x←(a+b)/(2*c); altfel x←0; sfarsit scrie x;a
    if (ptr[0] > (ptr[1] + ptr[2])) {
        ptr[3] = (ptr[0] / (ptr[1] + ptr[2]) / ptr[2]) / 2;
    } else if (ptr[1] >= ptr[2]) {
ptr[3]=(ptr[0]+ptr[1])/(2*ptr[2]);
    } else {
        ptr[3] = 0;
    }
    printf("Valoarea lui x e : %f", ptr[3]);
}