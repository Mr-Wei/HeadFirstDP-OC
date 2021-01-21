//
//  JuniorAbstractSkillFactory.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/21.
//

#import "JuniorAbstractSkillFactory.h"
#import "Smite.h"
@implementation JuniorAbstractSkillFactory
- (Skill *)WarriorSkill{
    return [[Smite alloc]init];
}
@end
