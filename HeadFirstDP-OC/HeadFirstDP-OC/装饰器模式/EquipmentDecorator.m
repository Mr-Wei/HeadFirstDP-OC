//
//  EquipmentDecorator.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/20.
//

#import "EquipmentDecorator.h"
@interface EquipmentDecorator(){
    EquipmentDecorator *origin;
}
@end
@implementation EquipmentDecorator
- (EquipmentDecorator*)addEquipment:(EquipmentDecorator*)equipment{
    origin = equipment;
    return origin;
}



//普通攻击 平 A
- (void)attack{
    [origin attack];
}
//放技能
- (void)castSkill{
    [origin castSkill];
}
@end
