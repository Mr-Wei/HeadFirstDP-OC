//
//  DuckC.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/14.
//

#import "DuckC.h"
#import "NoFly.h"
#import "Squeak.h"
@implementation DuckC
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.flyBehavior = [[NoFly alloc]init];
        self.quackBehavior = [[Squeak alloc]init];
    }
    return self;
}
@end
