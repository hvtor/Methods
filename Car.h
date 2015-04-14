//
//  Car.h
//  Methods
//
//  Created by Hemant V. Torsekar on 2015-04-14.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (copy) NSString *model;

- (void)startEngine;
- (void)driveForDistance:(NSNumber *)theDistance;
- (void)turnByAngle:(NSNumber *)theAngle
            quickly:(NSNumber *)useParkingBrake;


@end
