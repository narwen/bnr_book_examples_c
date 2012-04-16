//
//  Person.h
//  BMITime
//
//  Created by Thais Camilo on 4/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    float heighInMeters;
    int weightInKilos;
}

-(void)setHeightInMeters:(float)h;
-(float)heightInMeters;
-(void)setWeightInKilos:(int)w;
-(int)weightInKilos;

- (float)bodyMassIndex;
@end
