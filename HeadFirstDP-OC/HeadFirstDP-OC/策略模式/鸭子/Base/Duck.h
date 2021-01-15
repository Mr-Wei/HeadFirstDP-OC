//
//  Duck.h
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/14.
//

#import <Foundation/Foundation.h>
#import "QuackBehavior.h"
#import "FlyBehavior.h"
NS_ASSUME_NONNULL_BEGIN

@interface Duck : NSObject
@property (nonatomic,strong)id<QuackBehavior> quackBehavior;
@property (nonatomic,strong)id<FlyBehavior> flyBehavior;
//游泳
-(NSString*)swim;
//外观
-(NSString*)display;
//叫
-(NSString*)quack;
//飞
-(NSString*)fly;


@end

NS_ASSUME_NONNULL_END
