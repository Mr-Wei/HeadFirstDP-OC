//
//  Master.h
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/21.
//

#import <Foundation/Foundation.h>
#import "Career.h"
#import "Skill.h"
NS_ASSUME_NONNULL_BEGIN
@protocol Master <NSObject>

- (Skill*)skillForCareer:(Career)career;

@end
@interface Master : NSObject<Master>
- (void)trainSkillForCareer:(Career)career;
@end

NS_ASSUME_NONNULL_END
