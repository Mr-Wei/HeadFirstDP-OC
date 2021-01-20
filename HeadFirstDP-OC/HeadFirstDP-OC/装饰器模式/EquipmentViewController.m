//
//  EquipmentViewController.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/20.
//

#import "EquipmentViewController.h"
#import "EquipmentDecorator.h"
#import "EquipmentArmor.h"
#import "EquipmentOffHand.h"

@interface EquipmentViewController ()

@end

@implementation EquipmentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    ArmedRole *role = [[ArmedRole alloc]init];
    EquipmentArmor *armor = [[EquipmentArmor alloc]init];
    EquipmentOffHand *offhand = [[EquipmentOffHand alloc]init];
    [[role addEquipment:armor]addEquipment:offhand];
    
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
