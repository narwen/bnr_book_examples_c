//
//  main.c
//  Challenge_10
//
//  Created by Thais Camilo on 4/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>
#include <time.h>

int main (int argc, const char * argv[])
{

    long secondsSince1970 = time(NULL);
    printf("It has been %ld second6s since 1970\n", secondsSince1970);
    
    struct tm now;
    
    long seconds = 4000000000;
    localtime_r(&seconds, &now);
    
    // localtime_r(&secondsSince1970, &now);
    printf("The time is %d:%d:%d %d/%d/%d\n", now.tm_hour, now.tm_min, now.tm_sec, now.tm_mday, now.tm_mon, now.tm_year + 1900);
    return 0;
}

