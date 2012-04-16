//
//  main.m
//  BMITime
//
//  Created by Thais Camilo on 4/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        Person *person = [[Person alloc] init];
        
        [person setWeightInKilos:96];
        [person setHeightInMeters:1.8];
        
        float bmi = [person bodyMassIndex];
        NSLog(@"person (%d, %f) has BMI of %f", [person weightInKilos], [person heightInMeters],  bmi);
    }
    return 0;
}

