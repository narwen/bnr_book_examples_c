//
//  main.c
//  Triangule
//
//  Created by Thais Camilo on 3/23/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>

float remainingAngle(angleA, angleB) 
{
    return 180 -    (angleA + angleB);
}

int main (int argc, const char * argv[])
{
    float angleA = 30.0;
    float angleB = 60.0;
    float angleC = remainingAngle(angleA, angleB);
    printf("The third angle is %.2f\n", angleC);
    return 0;
}

