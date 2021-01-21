//
//  AbstractSkillFactory.h
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/21.
//

#import <Foundation/Foundation.h>
@class Skill;
NS_ASSUME_NONNULL_BEGIN
@protocol AbstractSkillFactory <NSObject>

- (Skill*)WarriorSkill;

@end
@interface AbstractSkillFactory : NSObject<AbstractSkillFactory>

@end

NS_ASSUME_NONNULL_END
