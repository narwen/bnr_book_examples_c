//
//  Employee.h
//  BMITime
//
//  Created by Thais Camilo on 4/19/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
@class Asset;

@interface Employee : Person 
{
    int employeeID;
    NSMutableArray *assets;
}

@property int employeeID;
-(void)AddAssetsObject:(Asset *)a;
-(unsigned int)valueOfAssets;
@end
