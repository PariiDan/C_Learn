#include <stdio.h>
#include<string.h>
#include <stdlib.h>



void nr_voc_cons_char(char *s){
    int voc=0,cons=0,altele=0,space=0;
    char *tmp;
    tmp=s;

    while(*tmp != '\0'){
        switch(*tmp){
            case 'AaEeUuIiOo':
            voc++;
            break;
            case 'a':
                voc++;
                break;
            case 'e':
                voc++;
                break;
            case 'o':
                voc++;
                break;
            case 'u':
                voc++;
                break;
            case 'i':
                voc++;
                break;

            case '.':
                altele++;
                break;
            case ',':
                altele++;
                break;
            case '!':
                altele++;
                break;
            case '?':
                altele++;
                break;
            case ':':
                altele++;
                break;
            case ' ':
                space ++;
                break;
            default:
            cons++;
                break;

        }




        tmp++;


    }


    printf("Vocale %d\n",voc);
    printf("Consoane %d\n",cons);
    printf("Semne de puncuatie %d\n",altele);
    printf("Spatiu %d\n",space);


}






int main(){
char s1[100];//treb de dat valoare de cate elemente
gets(s1);

char *s2;
s2=s1;
puts(s2);

size_t length=strlen(s2);//size t e variabila pentru lungimi,are valori numai pozitive
//printf("%d",length);
nr_voc_cons_char(s2);





free(s2);
    return 0;
}//Ex cuvinte de 4 caractere TPA