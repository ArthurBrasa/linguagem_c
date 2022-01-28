#include <stdio.h>
#include <math.h>

int main() {

    int age;
    printf("How old are you? ");
    scanf("%d", &age);

    if (age >= 18) {
        printf("You are now signed up!\n");
    }else if(age == 0){
        printf("You can't sign up! You were just born!\n");
    }else {
        printf("You are too young to sign up \n");
    }
    

    return 0;
}