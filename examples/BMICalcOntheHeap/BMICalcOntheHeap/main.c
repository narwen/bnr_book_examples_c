//
//  main.c
//  BMICalcOntheHeap
//
//  Created by Thais Camilo on 4/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>

typedef struct {
    float heightInMeters;
    int weightInKilos;
} Person;

float bodyMassIndex(Person *p)
{
    return p->weightInKilos / (p->heightInMeters * p->heightInMeters);
}

int main (int argc, const char * argv[])
{
    Person *x = (Person *)malloc(sizeof(Person));
    x->weightInKilos = 62;
    x->heightInMeters = 1.57;
    printf("person weight %i Kilograms\n", x->weightInKilos);
    printf("person is %.2f meters tall\n", x->heightInMeters);
    
    float xBmi = bodyMassIndex(x);
    printf("person has BMI of %.2f\n", xBmi);
                                 
    free(x); 
    x = NULL;
    return 0;
}

