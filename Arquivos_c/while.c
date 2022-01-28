#include <stdio.h>
#include <string.h>


int main(){

    // while (/* condition */)
    // {
    //     /* code */
    // }
    
    char name[25];

    printf("What is your name? \n");
    fgets(name, 25, stdin);
    name[strlen(name) - 1] = '\0';
 

    while(strlen(name) == 0)
    {
        printf("\nWhats is your name?\n");
        fgets(name, 25, stdin);
        name[strlen(name) - 1] = '\0';
    }

    printf("My name is %s", name);


    return 0;
}

