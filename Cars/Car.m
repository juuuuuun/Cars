//
//  Car.m
//  Cars
//
//  Created by Jun Oh on 2018-12-29.
//  Copyright © 2018 Jun Oh. All rights reserved.
//

#import "Car.h"

@implementation Car

-(instancetype)init {
    self = [self initWithModel:@"Unknown"];
    return self;
}

// Designated initializer
-(instancetype)initWithModel:(NSString *)model {
    self = [super init];
    if(self) {
        _model = model;
    }
    return self;
}

-(void) drive {
    NSLog(@"The car being driven is %@", self.model);
}

@end
