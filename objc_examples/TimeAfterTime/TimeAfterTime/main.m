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
        
        //NSDate *now = [NSDate date];
        NSDate *now = [[NSDate alloc] init];

        NSLog(@"The new date lives at %p", now);
        NSLog(@"The new date is %@", now);
        
        NSCalendar *cal = [NSCalendar currentCalendar];
        NSUInteger day = [cal ordinalityOfUnit: NSDayCalendarUnit
                                        inUnit: NSMonthCalendarUnit
                                       forDate: now];
        NSLog(@"This is day %lu of the month", day);

        double seconds = [now timeIntervalSince1970];
        NSLog(@"It has been %f seconds since 1970", seconds);
        
        NSDate *later = [now dateByAddingTimeInterval:1000000];
        NSLog(@"In 100,000 seconds will be %@", later);
        
        NSDateComponents *comps = [[NSDateComponents alloc] init];
        [comps setYear:1982];
        [comps setMonth:2];
        [comps setDay:17];
        [comps setHour:16];
        [comps setMinute:4];
        [comps setSecond:4];
        
        NSCalendar *g = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
        NSDate *dateOfBirth = [g dateFromComponents:comps];
        
        double d = [now timeIntervalSinceDate:dateOfBirth];
        NSLog(@"Seconds since I was born %f", d);
        
    }
    return 0;
}

