//
//  Cook.h
//  Foodtruck
//
//  Created by Kevin Cleathero on 2017-06-01.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FoodTruck.h"

@interface Cook : NSObject <FoodTruckDelegate>; //adopt the protocol 


//Method THIS class MUST implement from FoodTruck
-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food;

@end
