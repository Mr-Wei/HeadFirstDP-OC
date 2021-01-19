//
//  Weapon.h
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/19.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
@protocol Weapon <NSObject>

- (void)attack;

@end

@interface Weapon : NSObject<Weapon>
//攻击距离
@property (nonatomic,assign)CGFloat attackDistance;
//攻击速度
@property (nonatomic,assign)CGFloat attackSpeed;
//攻击力
@property (nonatomic,assign)CGFloat attackPower;
@end

NS_ASSUME_NONNULL_END
