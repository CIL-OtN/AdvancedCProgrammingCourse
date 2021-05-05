#include <stdio.h>
#include <malloc.h>
#include <string.h>
#include "my_lib.h"

struct myArray {
    int len;
    int array[];
};

int main() {

    struct myArray *m = NULL;
    int arraySize = 0;

    printf("Enter the size of the flexible array: ");
    scanf("%d", &arraySize);

    size_t size = sizeof(struct myArray);
    m = malloc(size + (sizeof(int) * arraySize));
    m->len = arraySize;

    for(int i=0; i < m->len; i++ ) {
        scanf("%d", &m->array[i]);
    }

    printf("Array: ");
    
    for(int i=0; i < m->len; i++ ) {

        printf("%d ", m->array[i]);
    }
    
    printf("\n");
 
    return 0;
}