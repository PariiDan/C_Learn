#include <stdio.h>
#include <stdlib.h>
int main() {
    int a,b,sum,diff,avg;
    int *ptr1,*ptr2;
    ptr1= malloc(sizeof(int)*3);
    ptr2= malloc(sizeof(int)*3);
    ptr1=&a;
    ptr2=&b;

    scanf("%d",ptr1);
    scanf("%d",ptr2);
    sum=*ptr1+*ptr2;
    printf("%d",sum);
free(ptr1);
free(ptr2);
    return 0;
}