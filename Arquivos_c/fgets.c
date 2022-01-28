#include <stdio.h>
#include <string.h>

int main() {

    char palavra[255];
    printf("\nWhat is your name? ");
    fgets(palavra, 255, stdin);
    palavra[strlen(palavra) - 1] = '\0';

    printf("\nHello, %s.\n", palavra);

    return 0;
}