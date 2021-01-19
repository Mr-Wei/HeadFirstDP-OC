//
//  Knight.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/19.
//

#import "Knight.h"
#import "Charge.h"
#import "Spear.h"
@implementation Knight
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.weapon = [[Spear alloc]init];
        self.skill = [[Charge alloc]init];
    }
    return self;
}
@end
