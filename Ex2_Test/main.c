#include <stdio.h>
#define pi 3.141
void cone_v(int *ptr);
void diamond_s(float *ptr_d);
void cylinder_s(int *ptr);
int main() {
int measurements_v[10];
float measurements_d[10];
int *ptr1;
float *ptr2;
ptr1=measurements_v;
ptr2=measurements_d;


    cone_v(ptr1);

    diamond_s(ptr2);

    cylinder_s(ptr1);


    return 0;
}

    void cone_v(int *ptr){
double volume;
    printf("Introduceti valori pentru a afla volumul unui trunchi de con: \n Inaltimea sa: ");
    scanf("%d",ptr);
    printf("Inaltimea este : %d",ptr[0]);
    printf("Raza mare:");
    scanf("%d",ptr + 1);
    printf("Raza mica:");
    scanf("%d",ptr + 2);
if( ptr[1]>0 & ptr[2]>0 & ptr[0]>0) {
    volume = pi * ptr[0] / 3 * (ptr[1] * ptr[1] + ptr[2] * ptr[2] + ptr[1] * ptr[2]);
    printf("Volumul conului cu datele introduse este de %f", volume);
}else {
    printf("Valorile introduse trebuie sa fie pozitive");
}


}
void diamond_s(float *ptr_d) {
    float *ptr;
    ptr = ptr_d;
    \
    float area;
    printf("\nIntroduceti valori pentru a determina aria rombului:");
    printf("Diagonala mare: ");
    scanf("%f", ptr);

    printf("Diagonala mica : ");
    scanf("%f", ptr + 1);

    printf("Sinusul unghiului ascutit : ");
    scanf("%f", ptr + 2);

    if (1 >= ptr[2]  & ptr[2] >= 0 & ptr[0] > 0 & ptr[1] > 0) {
    area = ptr[0] * ptr[1] * ptr[2];

    printf("Aria este : %f", area);
} else{
        printf("Diagonalele trebuie sa fie mai mari ca zero , iar sinusul sa aiba valoarea intre 0 si 1");
    }

}

void cylinder_s(int *ptr){

double area;

printf("Introduceti valori pentru suprafata cilindrului : \n Generatoarea :  ");

scanf("%d",ptr);
printf("Raza : ");
scanf("%d",ptr+1);
if ( ptr[0]>0 & ptr[1]>0){
area= 2*ptr[1]*pi * (ptr[1]+ptr[0]);
printf("Aria clindrului este %f",area);
}else {
    printf("Valorile introduse trebuie sa fie poztive");
}}