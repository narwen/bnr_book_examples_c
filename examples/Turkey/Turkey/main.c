//
//  main.c
//  Turkey
//
//  Created by Thais Camilo on 3/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>

int main (int argc, const char * argv[])
{
    // Declare the cariavle called 'weigth' of type float
    float weight;
    
    // Put a number in that variable
    weight = 14.2;
    
    // Declare another variable of type float
    float cookingTime;
    
    // Calculate the cooking time ans store it in the variable
    // In this case, '*' means 'multiply by'
    cookingTime = 15.0 + 15.0 * weight;
    
    // Log that to the user
    printf("Cook it for %f minutes.\n", cookingTime);
    
    // End this fucntuin and indicate success
}

