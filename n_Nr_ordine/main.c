#include <stdio.h>

int main() {
    int list[100];
int count;
int a;
 /*  printf("Introduceti nr de ordine a valoarei dorite:");
   scanf("%d",&a);*/
    for(int n = 0,k=0; 0 < n < 100; n++,k++){

        for(int i=0;i<=n;i++){
            list[k+i]=n+1;


            printf("\n %d",list[k]);

            }

        }

    return 0;
    }

