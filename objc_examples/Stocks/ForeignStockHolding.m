//
//  ForeignStockHolding.m
//  Stocks
//
//  Created by Thais Camilo on 4/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ForeignStockHolding.h"

@implementation ForeignStockHolding

@synthesize conversionRate;

-(float)costInDollars
{
    return purchaseSharePrice * numberOfShares * conversionRate;
}

-(float)valueInDollars
{
    return currentSharePrice * numberOfShares * conversionRate;
}

@end
