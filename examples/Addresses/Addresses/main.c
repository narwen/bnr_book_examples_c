//
//  main.c
//  Addresses
//
//  Created by Thais Camilo on 3/29/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>

int main (int argc, const char * argv[])
{
    int i = 17;
    int *addressOfI = &i;
    
    printf("i stores its value at %p\n", addressOfI);
    printf("This function start at %p\n", main);
    printf("The int stored at addressOfI if %d\n", *addressOfI);
    
    *addressOfI = 89;
    printf("Now i is %d\n", i); 
    
    printf("And int is %zu bytes\n", sizeof(int));
    printf("A pointer is %zu bytes\n", sizeof(addressOfI));
    
    
    
    float *myPointer;
    myPointer = NULL;

    return 0;
    
    
}

