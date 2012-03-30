//
//  main.c
//  Degress
//
//  Created by Thais Camilo on 3/23/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>

float lastTemperature;

float fahrenheitFromCelsius(float cel)
{
    lastTemperature = cel;
    float fahr = cel * 1.8 + 32.0;
    printf("%f Celsius is %f Fahrenheit\n", cel, fahr);
    return fahr;
}

int main (int argc, const char * argv[])
{
    float freezeInC = 0;
    float freezeInF = fahrenheitFromCelsius(freezeInC);
    printf("Water feeezes at %f degress Fahrenheit\n", freezeInF);
    printf("Last temperature converted was %f\n", lastTemperature)NTri;
    return EXIT_SUCCESS;
}

