#include <stdio.h>


int main() {

    int A[20];

    for(int i = 0; i <= 20; i++) {
        printf("%d\n", i+2);
        A[i] = i + 2;
    };
    
    printf("===================\n");

    for(int i = 20; i >= 0; i--) {
        printf("%d\n", A[i]);
    }

    return 0;
}