//
//  Charge.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/19.
//

#import "Charge.h"

@implementation Charge
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.coolDownTime = 10;
        self.castDistance = 15;
        self.expenditure = 5;
        self.power = 5;
    }
    return self;
}
- (void)cast{
    
}
@end
