//
//  EquipmentDecorator.h
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/20.
//

#import "Role.h"

NS_ASSUME_NONNULL_BEGIN
@class EquipmentDecorator;
typedef EquipmentDecorator ArmedRole;
@interface EquipmentDecorator : Role
- (EquipmentDecorator*)addEquipment:(EquipmentDecorator*)equipment;
@end

NS_ASSUME_NONNULL_END
