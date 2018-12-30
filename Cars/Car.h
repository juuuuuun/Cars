//
//  Car.h
//  Cars
//
//  Created by Jun Oh on 2018-12-29.
//  Copyright © 2018 Jun Oh. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject

@property NSString* model;

-(instancetype) initWithModel:(NSString *) model;
-(void) drive;

@end

NS_ASSUME_NONNULL_END
