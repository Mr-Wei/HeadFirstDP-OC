//
//  Role.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/19.
//

#import "Role.h"

@implementation Role

- (void)attack{
    [self.weapon attack];
}
-(void)castSkill{
    [self.skill cast];
}
@end
