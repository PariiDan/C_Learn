#include <stdio.h>
#include <stdlib.h>

int main() {
    int a;
    a = 5;

    int * ptr;
    ptr = &a;

    printf("%d\n", &a);
    printf("%d\n", ptr);

    printf("%d\n", *ptr);
    printf("%d\n", &ptr);

    printf("%d\n", *(ptr+0));


    int ptr1[3];
    *(ptr1+0) = 17;
    *(ptr1+1) = 19;
    *(ptr1+2) = 118;

    int ptr2[3];
    ptr2[0] = 14;
    ptr2[1] = 18;
    ptr2[2] = 21;

    int ptr5[3];
    ptr5[0] = 14;
    ptr5[1] = 18;
    ptr5[2] = 21;

    int *ptr3[3];
    for(int i = 0; i<3; i++){
        ptr3[i] = malloc(sizeof(int)*3);
    }




    ptr3[0] = &ptr1;
    ptr3[1] = &ptr2;
    ptr3[2]= &ptr5;
    printf("%d ", *(*(ptr3+2)+2));

    for(int i = 0; i<3; i++){
        free(ptr3[i]);
    }
    return 0;

}
