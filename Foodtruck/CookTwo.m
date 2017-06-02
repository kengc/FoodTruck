//
//  CookTwo.m
//  Foodtruck
//
//  Created by Kevin Cleathero on 2017-06-01.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "CookTwo.h"

@implementation CookTwo

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food{
    double price;
    
    if([food isEqualToString:@"bao"]){
        price = 4.50;
    } else {
        price = 6.50;
    }
    
    return price;
}

@end
