//
//  FireBall.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/19.
//

#import "FireBall.h"

@implementation FireBall
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.coolDownTime = 4;
        self.castDistance = 10;
        self.expenditure = 25;
        self.power = 20;
    }
    return self;
}
- (void)cast{
    
}
@end
