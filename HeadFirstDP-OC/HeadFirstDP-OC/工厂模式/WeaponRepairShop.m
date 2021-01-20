//
//  WeaponRepairShop.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/20.
//

#import "WeaponRepairShop.h"
#import "WeaponFactory.h"
@interface WeaponRepairShop (){
    WeaponFactory *factory;
}

@end
@implementation WeaponRepairShop

- (instancetype)init
{
    self = [super init];
    if (self) {
        factory = [[WeaponFactory alloc]init];
    }
    return self;
}
- (void)repairWeaponWithType:(NSString *)type{
    Weapon *weapon = [factory weaponWithType:type];
    
    NSLog(@"%@",weapon);
}

@end
