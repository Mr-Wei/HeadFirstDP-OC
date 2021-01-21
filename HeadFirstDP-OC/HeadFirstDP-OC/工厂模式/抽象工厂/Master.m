//
//  Master.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/21.
//

#import "Master.h"

@implementation Master
- (void)trainSkillForCareer:(Career)career{
    Skill *skill = [self skillForCareer:career];
    [skill cast];
    
    
}




- (nonnull Skill *)skillForCareer:(Career)career {
    AbstractMethodNotImplemented();
}

@end
