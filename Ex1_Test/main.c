#include <stdio.h>
void maxim(int *ptr_y[10]);
void minim(int *ptr_z[10]);
int main() {
    int numbers[10];
  int   *ptr;

    ptr=numbers;
printf("Exercitul 1 a) \n");
    printf("Introduceti primul numar : ");
    scanf("%d",ptr+0);

    printf("Introduceti al doilea numar : ");
    scanf("%d",ptr+1);


    if ( ptr[0]<ptr[1]){
        printf("Al doilea numar : %d , este mai mare ca primul : %d.",ptr[1],ptr[0]);
    } else if (ptr[0]==ptr[1]){
        printf("Numerele sunt egale.");

    } else {
        printf("Primul numar : %d , este mai mare decat al doilea %d.",ptr[0],ptr[1]);
    }
ptr[0],ptr[1]= 0;

   maxim(ptr);
   minim(ptr);

    return 0;
}
 void maxim(int *ptr_y[10]) {
    int *ptr1;
    ptr1=ptr_y;

    printf("\nExercitul 1 b) \n");
    printf("Introduceti primul numar : ");
    scanf("%d", ptr1);

    printf("Introduceti al doilea numar : ");
    scanf("%d", ptr1+1);
    printf("Introduceti al treilea numar : ");
    scanf("%d", ptr1+2);
    if (ptr1[0] > ptr1[1] & ptr1[0] > ptr1[2]) {
        printf("%d este cel mai mare numar", ptr1[0]);

    } else if (ptr1[2] > ptr1[1] & ptr1[2] > ptr1[0]) {
        printf("%d este cel mai mare numar", ptr1[2]);
    } else if (ptr1[1] > ptr1[0] & ptr1[1] > ptr1[2]) {
        printf("%d este cel mai mare numar", ptr1[1]);

    }

}
void minim(int *ptr_z[10]) {
    int *ptr1;
    ptr1=ptr_z;

    printf("\nExercitul 1 c) \n");
    printf("Introduceti primul numar : ");
    scanf("%d", ptr1);

    printf("Introduceti al doilea numar : ");
    scanf("%d", ptr1+1);
    printf("Introduceti al treilea numar : ");
    scanf("%d", ptr1+2);
    if (ptr1[0] < ptr1[1] & ptr1[0] < ptr1[2]) {
        printf("%d este cel mai mic numar", ptr1[0]);

    } else if (ptr1[2] < ptr1[1] & ptr1[2] < ptr1[0]) {
        printf("%d este cel mai mic numar", ptr1[2]);
    } else if (ptr1[1] < ptr1[0] & ptr1[1] < ptr1[2]) {
        printf("%d este cel mai mic numar", ptr1[1]);

    }

}