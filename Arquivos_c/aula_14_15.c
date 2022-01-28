#include <stdio.h>
#include <stdbool.h>

int main(){

    //  logical operator
    /*
        or ==> ||
        and ==> &&
        not ==> !
    */

    int temp = 25;
    bool sunnny = false;
    //bool sunnny = true;

    if (temp >= 0 && temp < 30 && !sunnny) {
        printf("The walter is good!\n");
    }
    else{
        printf("The water is bad!\n");
    }
}