//
//  Duck.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/14.
//

#import "Duck.h"

@implementation Duck
-(NSString*)swim{
    return @"是鸭子都会游泳";
}
-(NSString*)display{
    return @"每个鸭子长得都不一样";
}
-(NSString*)quack{
    return [self.quackBehavior quack];
}

-(NSString*)fly{
    return [self.flyBehavior fly];
}
@end
