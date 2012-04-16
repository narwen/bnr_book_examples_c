//
//  Person.m
//  BMITime
//
//  Created by Thais Camilo on 4/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize heightInMeters, weightInKilos;

-(float)bodyMassIndex
{
    return weightInKilos / (heighInMeters * heighInMeters);
}
@end
