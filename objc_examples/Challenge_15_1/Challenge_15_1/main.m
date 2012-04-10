//
//  main.m
//  Challenge_15_1
//
//  Created by Thais Camilo on 4/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableArray *pizza = [NSMutableArray array];
        
        
        NSString *cheese = @"Cheese";
        [pizza addObject: cheese];
        NSString *olives = @"olives";
        [pizza addObject: olives];

        for(NSString *item in pizza) {
            NSLog(@"Item: %@", item);
        }
    }
    return 0;
}

