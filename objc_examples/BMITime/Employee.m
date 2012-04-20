//
//  Employee.m
//  BMITime
//
//  Created by Thais Camilo on 4/19/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Employee.h"

@implementation Employee

@synthesize employeeID;

-(float)bodyMassIndex
{
    float normalBMI = [super bodyMassIndex];
    return normalBMI * 0.9;
                       
}
@end
