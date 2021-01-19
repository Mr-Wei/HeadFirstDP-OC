//
//  Sorcerer.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/19.
//

#import "Sorcerer.h"
#import "Wand.h"
#import "FireBall.h"
@implementation Sorcerer
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.weapon = [[Wand alloc]init];
        self.skill = [[FireBall alloc]init];
    }
    return self;
}
@end
