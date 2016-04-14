//
//  Car.h
//  Toyota's are cars too
//
//  Created by Zach Smoroden on 2016-04-13.
//  Copyright © 2016 Zach Smoroden. All rights reserved.
//

#ifndef Car_h
#define Car_h

@interface Car : NSObject

@property NSString *model;

- (void)drive;
- (Car *)initWithModel:(NSString*)model;

@end

#endif /* Car_h */
