//
//  ForeignStockHolding.h
//  Stocks
//
//  Created by Thais Camilo on 4/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StockHolding.h"

@interface ForeignStockHolding : StockHolding
{
    float conversionRate;
}

@property float conversionRate;
@end
