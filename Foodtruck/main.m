//
//  main.m
//  FoodTruck
//
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FoodTruck.h"
#import "Cook.h"
#import "CookTwo.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Cook *cook = [[Cook alloc] init];
        
        CookTwo *cookTwo = [[CookTwo alloc] init];
        
        FoodTruck *truckA = [[FoodTruck alloc] initWithName:@"Take a Bao" andFoodType:@"bao"];
        
        FoodTruck *truckB = [[FoodTruck alloc] initWithName:@"Tim Shortons" andFoodType:@"shortbread"];
        
        //Connect your instance of Cook to the instances of FoodTruck via their delegate property
        //truckA.delegate = cook;
        //truckB.delegate = cook;
        
        truckA.delegate = cookTwo;
        truckB.delegate = cookTwo;
        
        // create instances of your delegate class
        // set truckA and truckB's delegate to your new instance.
        
        [truckA serve:10];
        [truckB serve:5];
        
        [truckA cashOut];
        [truckB cashOut];
    }
    return 0;
}
