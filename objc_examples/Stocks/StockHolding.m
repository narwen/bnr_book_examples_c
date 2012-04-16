//
//  StockHolding.m
//  Stocks
//
//  Created by Thais Camilo on 4/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "StockHolding.h"

@implementation StockHolding

@synthesize purchaseSharePrice, currentSharePrice, numberOfShares;

-(float)costInDollars
{
    return purchaseSharePrice * numberOfShares;
}

-(float)valueInDollars
{
    return currentSharePrice * numberOfShares;
}
@end
