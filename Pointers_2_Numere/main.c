
#include <stdlib.h>
#include <stdio.h>

int main () {
    int a,b,c,d;

    int *ptr1,*ptr2;

    ptr1= malloc(sizeof(int)*3);
    ptr1 =&a;
    scanf("%d",ptr1);
    scanf("%d",ptr1+1);



    b = ptr1[0]+ptr1[1];
    printf("%d",b);
    free(ptr1);
    return 0;


}
