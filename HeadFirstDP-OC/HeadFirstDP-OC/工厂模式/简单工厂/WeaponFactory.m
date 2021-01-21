//
//  WeaponFactory.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/20.
//

#import "WeaponFactory.h"
#import "Sword.h"
#import "Spear.h"
#import "Wand.h"
@implementation WeaponFactory
- (Weapon*)weaponWithType:(NSString*)type{
    Weapon *weapon = nil;
    if ([type isEqualToString:@"sword"]) {
        weapon = [[Sword alloc]init];
    }else if ([type isEqualToString:@"spear"]){
        weapon = [[Spear alloc]init];
    }else if ([type isEqualToString:@"wand"]){
        weapon = [[Wand alloc]init];
    }
    return nil;
}
@end
