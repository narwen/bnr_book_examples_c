//
//  main.c
//  BMCalc
//
//  Created by Thais Camilo on 4/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>

typedef struct {
    float heightInMeters;
    int weightInKilos;
} Person;

float bodyMassIndex(Person p)
{
    return p.weightInKilos / (p.heightInMeters * p.heightInMeters);
}

int main (int argc, const char * argv[])
{
    Person person;
    person.weightInKilos = 62;
    person.heightInMeters = 1.57;
    printf("person weight %i Kilograms\n", person.weightInKilos);
    printf("person is %.2f meters tall\n", person.heightInMeters);

    float bmi = bodyMassIndex(person);
    printf("person has BMI of %.2f\n", bmi);
    
    return 0;
}

