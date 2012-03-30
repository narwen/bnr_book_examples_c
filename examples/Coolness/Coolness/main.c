//
//  main.c
//  Coolness
//
//  Created by Thais Camilo on 3/29/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>

int main (int argc, const char * argv[])
{
    int i = 1;
    while(i < 11) {
        printf("%d - While is not Awesome!\n", i);
        i++;
    }
    
    for(int j = 1; j <11; j++) {
        printf("%d- For is Awesome\n", j);
    }
    return 0;
}

