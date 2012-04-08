//
//  main.m
//  TimeAfterTime
//
//  Created by Thais Camilo on 4/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSDate *now = [NSDate date];
        NSLog(@"The new date lives at %p", now);
        NSLog(@"The new date is %@", now);
        
    }
    return 0;
}

