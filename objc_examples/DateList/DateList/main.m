//
//  main.m
//  DateList
//
//  Created by Thais Camilo on 4/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSDate *now = [NSDate date];
        NSDate *tomorrow = [now dateByAddingTimeInterval:24.0 * 60.0 * 60.0];
        NSDate *yesterday = [now dateByAddingTimeInterval:-24.0 * 60.0 * 60.0];
        
        NSArray *dateList = [NSArray arrayWithObjects: now, tomorrow, yesterday, nil];
        
        NSUInteger dateCount = [dateList count];
        for(int i =0; i < dateCount; i++) {
            NSDate *d = [dateList objectAtIndex:i];
            NSLog(@"Here is a date: %@", d);
        }
        
        for(NSDate *d in dateList) {
            NSLog(@"Here is a date: %@", d);
        }
        NSLog(@"There are %lu dates", [dateList count]);
        NSLog(@"1st date %@", [dateList objectAtIndex:0]);
        
    }
    return 0;
}

