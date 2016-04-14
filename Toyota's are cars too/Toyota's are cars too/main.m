//
//  main.m
//  Toyota's are cars too
//
//  Created by Zach Smoroden on 2016-04-13.
//  Copyright © 2016 Zach Smoroden. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"




int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Car *car1 = [[Car alloc]initWithModel:@"Toyota"];
        [car1 drive];
        
        Toyota *toyota1 = [[Toyota alloc]init];
        [toyota1 drive];
        
        Car *nissan = [[Car alloc]initWithModel:@"Rogue"];
        [nissan drive];
    }
    return 0;
}
