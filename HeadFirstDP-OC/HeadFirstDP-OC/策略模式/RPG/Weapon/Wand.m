//
//  Wand.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/19.
//

#import "Wand.h"

@implementation Wand
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.attackPower = 5;
        self.attackSpeed = 2;
        self.attackDistance = 20;
    }
    return self;
}
- (void)attack{


}
@end
