//
//  DuckA.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/14.
//

#import "DuckA.h"
#import "CanFly.h"
#import "Quack.h"
@implementation DuckA
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.flyBehavior = [[CanFly alloc]init];
        self.quackBehavior = [[Quack alloc]init];
    }
    return self;
}
@end
