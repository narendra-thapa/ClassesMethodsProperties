//
//  main.m
//  ToyotaAreCarsToo
//
//  Created by Narendra Thapa on 2016-01-04.
//  Copyright © 2016 Narendra Thapa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        
        [nissan drive];
        
        Toyota *toyotas = [[Toyota alloc] init];
        
        [toyotas drive];
    }
    return 0;
}
