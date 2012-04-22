//
//  main.m
//  Stocks
//
//  Created by Thais Camilo on 4/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StockHolding.h"
#import "ForeignStockHolding.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        ForeignStockHolding *stock_1 = [[ForeignStockHolding alloc] init];
        [stock_1 setPurchaseSharePrice:2.30];
        [stock_1 setCurrentSharePrice:4.50];
        [stock_1 setNumberOfShares:40];
        [stock_1 setConversionRate:1];
        
        StockHolding *stock_2 = [[StockHolding alloc] init];
        [stock_2 setPurchaseSharePrice:12.19];
        [stock_2 setCurrentSharePrice:10.56];
        [stock_2 setNumberOfShares:90];
        
        StockHolding *stock_3 = [[StockHolding alloc] init];
        [stock_3 setPurchaseSharePrice:45.10];
        [stock_3 setCurrentSharePrice:49.51];
        [stock_3 setNumberOfShares:210];
        
        NSMutableArray *stockList = [NSMutableArray array];
        [stockList addObject:stock_1];
        [stockList addObject:stock_2];
        [stockList addObject:stock_3];
        
        for(StockHolding *item in stockList) {
           NSLog(@"Cost in dollars %.2f - value in dollars %.2f",[item costInDollars], [item valueInDollars]);
        }
        

    }
    return 0;
}

