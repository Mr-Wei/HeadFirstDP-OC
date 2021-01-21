//
//  SkillFactory.h
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/21.
//

#import <Foundation/Foundation.h>
@class Skill;
NS_ASSUME_NONNULL_BEGIN
@protocol SkillFactory <NSObject>

- (Skill*)createSkill;

@end
@interface SkillFactory : NSObject<SkillFactory>

@end

NS_ASSUME_NONNULL_END
