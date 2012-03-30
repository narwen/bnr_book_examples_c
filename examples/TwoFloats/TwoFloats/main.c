//
//  main.c
//  TwoFloats
//
//  Created by Thais Camilo on 3/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>

int main (int argc, const char * argv[])
{

    float number1;
    number1 = 3.14;
    
    float number2;
    number2 = 42.0;
    
    double result;
    result = number1 + number2;
    
    printf("Result %f", result);
}