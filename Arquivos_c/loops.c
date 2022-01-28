#include <stdio.h>


int main(){

    // for (size_t i = 0; i < count; i++)
    // {
    //     /* code */
    // }
     
    for (int i = 0; i < 10; i++)
    {
        printf("\nTest %d!", i+1);
    }

    for (int i = 0; i < 10; i+=4)
    {
        printf("\nTest %d!", i+1);
    }


    return 0;
}

