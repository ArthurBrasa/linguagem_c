#include <stdio.h>
#include <ctype.h>


int main() {

    char unit;
    float temp;

    printf("\nIs the temperature in (F) of (C): ");
    scanf("%c", &unit);

    unit = toupper(unit); // upperCase

    if(unit == 'C'){
        printf("Enter the temp in Celsius: \n");
        scanf("%f", &temp);
        temp = (temp * 9 /5)+ 32;
        printf("the temp in Farenheit is: %.1f", temp);
    }else if(unit == 'F'){
        printf("Enter the temp in Farenheit: \n");
        scanf("%f", &temp);
        temp = ((temp -  32)*5)/9;
        printf("the temp in Celsius is: %.1f", temp);
    }else{
        printf("%c is not a valid unit of measurement\n", unit);
    }
    

}