//
//  main.m
//  BMITime
//
//  Created by Thais Camilo on 4/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "Person.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        Employee *person = [[Employee alloc] init];

        [person setHeightInMeters:1.8];        
        [person setWeightInKilos:96];
        [person setEmployeeID:1];
        
        float bmi = [person bodyMassIndex];
        NSLog(@"Employee ID %d - (%d, %f) has BMI of %f", [person employeeID], [person weightInKilos], [person heightInMeters],  bmi);
    }
    return 0;
}
