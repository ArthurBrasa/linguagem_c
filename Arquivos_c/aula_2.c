#include <stdio.h>

int main() {

    printf("Hello World\n"); // output

    // variable

    int x; // declaration
    x = 123; // initialization

    int y = 1231; // declations + initialization

    int age = 20;       // interger
    float gpa = 1.90;   // floating point number
    char grade = 'C';   // single character
    char name[] = "Art"; // array of character

    printf("Hello %s\n",name);
    printf("You are %d years old\n",age);
    printf("Your aaver/*  */ge grade is %c\n",grade);
    printf("Your gpa is %f\n",gpa);

    double a = 3.1231213131213; //8bytes
    printf("%0.15lf\n",a);

    short int h = 32767; // -32,7687to +32,767
    unsigned short int i = 65536; // 0 to +65535

    long long int k = 42193019431; // 8bytes
    unsigned long long int n = 104931403392104923; //8bytes

    printf("%d",h);
    printf("\n%d\n", i);

    printf("%ld\n",k);
    printf("%ld",n);
    return 0;
}