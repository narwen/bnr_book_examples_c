//
//  Asset.m
//  BMITime
//
//  Created by Thais Camilo on 4/22/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Asset.h"

@implementation Asset
@synthesize resaleValue, label;

-(NSString *)description
{
    
    return [NSString stringWithFormat:@"<%@: $%d>", [self label], [self resaleValue]];
}

-(void) dealloc
{
    
    NSLog(@"deallocating %@", self);
}
            
@end
