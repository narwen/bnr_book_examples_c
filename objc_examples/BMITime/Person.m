//
//  Person.m
//  BMITime
//
//  Created by Thais Camilo on 4/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)setWeightInKilos:(int)w
{
    weightInKilos = w;
}

-(int)weightInKilos
{
    return weightInKilos;
}

-(void)setHeightInMeters:(float)h
{
    heighInMeters = h;
}
-(float)heightInMeters
{
    return heighInMeters;
}

-(float)bodyMassIndex
{
    return weightInKilos / (heighInMeters * heighInMeters);
}
@end
