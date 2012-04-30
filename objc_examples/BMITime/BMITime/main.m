//
//  main.m
//  BMITime
//
//  Created by Thais Camilo on 4/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "Asset.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableDictionary *executives = [[NSMutableDictionary alloc] init];
        NSMutableArray *employees = [[NSMutableArray alloc] init];
        
        for(int i=0; i<10; i++){
            Employee *person = [[Employee alloc] init];
            
            [person setHeightInMeters:1.8 - i/10.0];        
            [person setWeightInKilos:90 + i];
            [person setEmployeeID:i];
            
            [employees addObject:person];
            
            if (i==0){
                [executives setObject:person forKey:@"CEO"];
            }
            else if(i ==1){
                [executives setObject:person forKey:@"CTO"];
            }
        }
        NSMutableArray *allAssets = [[NSMutableArray alloc] init];
        
        for(int i=0; i<10; i++){
            Asset *asset = [[Asset alloc] init];
            
            NSString *currentLabel = [NSString stringWithFormat:@"Laptop %d", i];
            [asset setLabel:currentLabel];
            [asset setResaleValue: i * 17];
            
            NSUInteger randomIndex = random() % [employees count];
            
            Employee *randomEmployee = [employees objectAtIndex:randomIndex];
            
            [randomEmployee AddAssetsObject:asset];
            [allAssets addObject:asset];
        }
        
        // Sorting
        NSSortDescriptor *voa = [NSSortDescriptor sortDescriptorWithKey:@"valueOfAssets" ascending:YES];
        NSSortDescriptor *ei  = [NSSortDescriptor sortDescriptorWithKey:@"employeeID" ascending:YES];
        [employees sortUsingDescriptors:[NSArray arrayWithObjects:voa, ei, nil]];
         
        NSLog(@"Employees: %@", employees);
        
        NSLog(@"Giving up ownership of one employee");
        [employees removeObjectAtIndex:5];
        
        NSLog(@"allAssets: %@", allAssets);
        
        NSLog(@"executives %@", executives);
        executives = nil;
        
        // Filtering 
        NSPredicate *predicate = [NSPredicate predicateWithFormat:@"holder.valueOfAssets > 70"];
        NSArray *toBeReclaimed = [allAssets filteredArrayUsingPredicate:    predicate];
        NSLog(@"To be reclaimed: %@", toBeReclaimed);
        
        NSLog(@"Giving up ownership of array");
        allAssets = nil;
        employees = nil;
    }
    sleep(100);
    return 0;
}
