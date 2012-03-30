//
//  main.c
//  ClassCertificates
//
//  Created by Thais Camilo on 3/22/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>


static void congratulateStudent(char *student, char *course, int numDays)
{
    printf("%s as done as much %s Programming as I could fit into %d days.\n", student, course, numDays);
}


int main (int argc, const char * argv[])
{

    congratulateStudent("Mark", "Cocoa", 5);
    congratulateStudent("Bo", "Objective-C", 2);
    congratulateStudent("Mike", "Python", 5);
    congratulateStudent("Ted", "iOS", 5);
                        
    return 0;
}

