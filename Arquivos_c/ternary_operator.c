#include <stdio.h>

int findMax(int, int); // function prototype

int main(){
        // ternary operator = shortcut to if/else when assingning/returnng a value
        // (condition) ? value if true: value if false

    int max = findMax(10  , 4);

    printf("%d", max);

    return 0;
}

int findMax(int x, int y){
    return (x > y) ? x : y;
}