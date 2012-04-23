//
//  Asset.m
//  BMITime
//
//  Created by Thais Camilo on 4/22/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Asset.h"
#import "Employee.h"

@implementation Asset
@synthesize resaleValue, label, holder;

-(NSString *)description
{
    if([self holder]){
        return [NSString stringWithFormat:@"<%@: $%d, assigned to %@", [self label], [self resaleValue], [self holder]];
    }
    else {
        return [NSString stringWithFormat:@"<%@: $%d unassigned>", [self label], [self resaleValue]];
    }
}

-(void)dealloc
{
    NSLog(@"deallocating %@", self);
}
            
@end
