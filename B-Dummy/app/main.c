#include <stdio.h>
#include <stdlib.h>
#include "my_lib.h"


struct array {
    int wert[3];
};

// Array als Rückgabewert in einer Strucktur verschachtelt
struct array init_array(void) {

    int i;
    struct array z;

    for(i=0; i < sizeof(struct array) / sizeof(int); i++) {
        printf("Wert %d: ", i);
        scanf("%d", &z.wert[i]);
    }

    return z;
}

void output_array(struct array z) {
    
    int i;

    for(i=0; i < sizeof(struct array) / sizeof(int); i++) 
        printf("%d ", z.wert[i]);
    printf("\n");
};

int main() {

    struct array new_array;         

    new_array = init_array();

    output_array(new_array);

    return 0;
}
