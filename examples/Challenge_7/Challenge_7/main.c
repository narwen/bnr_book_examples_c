//
//  main.c
//  Challenge_7
//
//  Created by Thais Camilo on 3/29/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>

int main (int argc, const char * argv[])
{

    for(int i=99; i>=0; i-=3){
        printf("%d\n",i);
        if(i % 5 ==0) {
            printf("Found one!\n");
        }
    }

    return 0;
}

