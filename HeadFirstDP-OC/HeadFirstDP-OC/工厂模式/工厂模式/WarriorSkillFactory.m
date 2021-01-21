//
//  WarriorSkillFactory.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/21.
//

#import "WarriorSkillFactory.h"
#import "Smite.h"
@implementation WarriorSkillFactory
- (Skill *)createSkill{
    return [[Smite alloc]init];
}
@end
