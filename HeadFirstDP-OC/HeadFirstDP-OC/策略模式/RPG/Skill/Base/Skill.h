//
//  Skill.h
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/19.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
@protocol Skill <NSObject>

- (void)cast;

@end
@interface Skill : NSObject<Skill>
//冷却时间
@property (nonatomic,assign)CGFloat coolDownTime;
//施法距离
@property (nonatomic,assign)CGFloat castDistance;
//施法消耗
@property (nonatomic,assign)CGFloat expenditure;
//威力
@property (nonatomic,assign)CGFloat power;
@end

NS_ASSUME_NONNULL_END
