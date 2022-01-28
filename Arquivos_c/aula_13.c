#include <stdio.h>

int main(){
    float number1;
    float number2;
    char operator;
    float result;

    printf("Enter an operator (+ - * /): \n");
    scanf("%c", &operator);

    printf("Enter number 1: \n");
    scanf("%f", &number1);
    printf("Enter number 2: \n");
    scanf("%f", &number2);



    switch(operator){
        case '+':
        result = number1 + number2;
        printf("result: %.1f", result);
        break;
        case '-':
        result = number1 - number2;
        printf("result: %.1f", result);
        break;
        case '*':
        result = number1 * number2;
        printf("result: %.1f", result);
        break;
        case '/':
        result = number1 / number2;
        printf("result: %.1f", result);
        break;
        default:
        printf("\"%c\" is not valid", operator);
    } 

    scanf("Enter for finish %f", &result);

}