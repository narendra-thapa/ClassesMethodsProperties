//
//  Car.h
//  ToyotaAreCarsToo
//
//  Created by Narendra Thapa on 2016-01-04.
//  Copyright © 2016 Narendra Thapa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic, copy) NSString *model;

- (id)initWithModel:(NSString *)aModel;

- (void)drive;

@end
