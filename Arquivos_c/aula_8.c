#include <stdio.h>
#include <math.h>

int main() {

    const double PI = 3.14159;
    double radius;
    double area;
    double circunference;

    printf("\nEnter the radius of a circle: ");
    scanf("%lf",&radius);

    circunference = 2 * PI * radius;
    area = PI * radius * radius;

    printf("Circuference: %.5lf\nArea: %lf\n", circunference, area);
    
    return 0;
}