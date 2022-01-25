#include <stdio.h>

void birthday() {
    printf("\nHappy birthday to you!");
    printf("\nHappy birthday to you!");
    printf("\nHappy birthday dear... YOU!");
    printf("\nHappy birthday to you!\n");
}

void birthday_2(char name[25], int age){
    printf("\nHappy birthday dear %s!", name);
    printf("\nYou are %d years old!", age);
}

double square(double x){
    return x*x;
}

int main(){

    char name[25] = "Arthur Brasa";
    int age = 20;

    double result = square(2.13);
    printf("%lf", result);

    // birthday();
    // birthday();
    // birthday();

    birthday_2(name, age);
}