//
//  Warrior.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/19.
//

#import "Warrior.h"
#import "Sword.h"
#import "Smite.h"
@implementation Warrior
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.weapon = [[Sword alloc]init];
        self.skill = [[Smite alloc]init];
    }
    return self;
}
@end
