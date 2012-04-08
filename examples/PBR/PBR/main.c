//
//  main.c
//  PBR
//
//  Created by Thais Camilo on 4/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>
#include <math.h>

void cartesianToPolar(float x, float y, double *rPtr, double *thetaPtr)
{
    // Is rPtr non-NULLyb6g5vfrv
    if(rPtr){
        *rPtr = sqrt(x * x + y * y);
    }
    
    // Is thetaPtr NULL?
    if(!thetaPtr) {
        return;
    }
    float theta;
    
    if(x==0.0) {
        if (y==0.0){
            theta = 0.0;
        } else if (y>0) {
            theta = M_PI_2;
        } else {
            theta = - M_PI_2;
        } 
    } else {
        theta = atan(y/x);
    }
    *thetaPtr = theta;
}

int main (int argc, const char * argv[])
{
    double pi = 3.14;
    double integerPart;
    double fractionPart;
    
    fractionPart = modf(pi, &integerPart);
    printf("interhetPart = %0.f, fractionPart = %.2f\n", integerPart, fractionPart);
    
    
    double x = 3.0;
    double y = 4.0;
    double radius;
    double angle;
    
    cartesianToPolar(x, y, &angle, &radius);
    printf("(%.2f, %.2f) becomes (%.2f radians, %.2f)\n", x, y, radius, angle);
    return 0;
}

