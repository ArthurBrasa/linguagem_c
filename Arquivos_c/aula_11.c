#include <stdio.h>
#include <math.h>

int main() {

    char grade;
    printf("Enter a letter grade? ");
    scanf("%c", &grade);


    switch(grade) {
        case 'A':
        printf("Perfect!\n");
        break;
        case 'B':
        printf("You did good!\n");
        break;
        case 'C':
        printf("You did okay!\n");
        break;
        case 'D':
        printf("At least it's not an F!\n");
        break;
        case 'F':
        printf("YOU FAILED!\n");
        break;
        default:
        printf("Please enter onl yvalid grades!\n");
    }
    


    return 0;
}