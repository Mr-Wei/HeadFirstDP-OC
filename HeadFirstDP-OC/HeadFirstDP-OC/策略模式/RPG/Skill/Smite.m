//
//  Smite.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/19.
//

#import "Smite.h"

@implementation Smite
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.coolDownTime = 6;
        self.castDistance = 3;
        self.expenditure = 10;
        self.power = 10;
    }
    return self;
}
- (void)cast{
    
}
@end
