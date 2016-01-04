//
//  Car.m
//  ToyotaAreCarsToo
//
//  Created by Narendra Thapa on 2016-01-04.
//  Copyright © 2016 Narendra Thapa. All rights reserved.
//

#import "Car.h"

@implementation Car


- (void)drive {
    NSLog(@"I am driving a %@.", self.model);
}

- (id)initWithModel:(NSString *)aModel {
    self = [super init];
    if (self) {
        self.model = [aModel copy];
    }
    return self;
}

@end
