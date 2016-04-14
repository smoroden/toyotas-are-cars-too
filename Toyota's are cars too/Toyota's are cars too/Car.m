//
//  Car.m
//  Toyota's are cars too
//
//  Created by Zach Smoroden on 2016-04-13.
//  Copyright © 2016 Zach Smoroden. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@implementation Car

- (Car *)initWithModel:(NSString*)model {
    _model = model;
    return self;
}

-(void)drive {
   NSLog(@"%@", _model);
}


@end