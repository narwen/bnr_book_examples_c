//
//  main.m
//  Challenge_13
//
//  Created by Thais Camilo on 4/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
    
        NSTimeZone *tz = [NSTimeZone systemTimeZone];
        BOOL isDayLight = [tz isDaylightSavingTime];
        
        NSLog(@"Today is day light saving time? %s", isDayLight ? "True" : "False");
        //[NSTimeZone systemTimeZone]

    }
    return 0;
}

