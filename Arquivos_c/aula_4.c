#include <stdio.h>

int main() {

    // constant = fixed value that cannot be altered by the program during its execution
    
    float p1 = 3.14159;
    const float P1 = 3.212;

    p1 = 420.12;
    // P1 = 32.2; error
    printf("%f\n",p1);
    
    printf("%f",P1); 


    return 0;
}