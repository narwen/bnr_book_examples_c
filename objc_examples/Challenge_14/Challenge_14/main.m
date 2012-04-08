//
//  main.m
//  Challenge_14
//
//  Created by Thais Camilo on 4/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSHost *host = [NSHost currentHost];
        
        NSString *hostName = [host localizedName];
        
        NSLog(@"Hostname: %@", hostName);
    }
    return 0;
}

