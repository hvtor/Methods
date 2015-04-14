//
//  Car.m
//  Methods
//
//  Created by Hemant V. Torsekar on 2015-04-14.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import "Car.h"

@implementation Car

@synthesize model = _model;

- (void)startEngine {
    NSLog(@"Starting the %@'s engine", _model);
}

- (void)driveForDistance:(NSNumber *)theDistance {
    NSLog(@"The %@ just drove %0.1f miles",
          _model, [theDistance doubleValue]);
}

- (void)turnByAngle:(NSNumber *)theAngle
            quickly:(NSNumber *)useParkingBrake {
    if ([useParkingBrake boolValue]) {
        NSLog(@"The %@ is drifting around the corner!", _model);
    } else {
        NSLog(@"The %@ is making a gentle %0.1f degree turn",
              _model, [theAngle doubleValue]);
    }
}

@end
