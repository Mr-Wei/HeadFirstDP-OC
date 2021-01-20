//
//  WeaponFactory.h
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/20.
//

#import <Foundation/Foundation.h>
#import "Weapon.h"
NS_ASSUME_NONNULL_BEGIN

@interface WeaponFactory : NSObject
- (Weapon*)weaponWithType:(NSString*)type;
@end

NS_ASSUME_NONNULL_END
