//
//  Role.h
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/19.
//

#import <Foundation/Foundation.h>
#import "Weapon.h"
#import "Skill.h"
NS_ASSUME_NONNULL_BEGIN

@interface Role : NSObject
@property (nonatomic,strong)id<Weapon> weapon;
@property (nonatomic,strong)id<Skill> skill;
//普通攻击 平 A 
- (void)attack;
//放技能
- (void)castSkill;

@end

NS_ASSUME_NONNULL_END
