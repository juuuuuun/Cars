//
//  main.m
//  Cars
//
//  Created by Jun Oh on 2018-12-29.
//  Copyright © 2018 Jun Oh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car* nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota* toyota = [[Toyota alloc] init];
        [toyota drive];
    }
    return 0;
}
