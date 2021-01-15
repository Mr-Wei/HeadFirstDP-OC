//
//  DuckB.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/14.
//

#import "DuckB.h"
#import "NoFly.h"
#import "Mute.h"
@implementation DuckB
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.flyBehavior = [[NoFly alloc]init];
        self.quackBehavior = [[Mute alloc]init];
    }
    return self;
}
@end
