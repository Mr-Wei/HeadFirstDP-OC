//
//  ViewController.m
//  HeadFirstDP-OC
//
//  Created by Mr.Wei on 2021/1/14.
//

#import "ViewController.h"
#import "Masonry.h"
#import "DesignPattern.h"
@interface ViewController ()<UITableViewDelegate,UITableViewDataSource>
@property (nonatomic,strong)NSArray *datas;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    UITableView *tableView = [[UITableView alloc]init];
//    tableView.delegate = self;
//    tableView.dataSource = self;
//    [self.view addSubview:tableView];
//    [tableView makeConstraints:^(MASConstraintMaker *make) {
//        make.edges.equalTo(@0);
//    }];
//
//    DesignPattern *dp1 = [[DesignPattern alloc]init];
//    dp1.name = @"策略模式";
//    dp1.controller = @"StrategyViewController";
//
//    NSMutableArray *arr = [[NSMutableArray alloc]init];
//    [arr addObject:dp1];
//    self.datas = arr;

    // Do any additional setup after loading the view.
}


- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    static NSString *cellIdentifier = @"cellIdentifier";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    if (!cell) {
        cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
    }
    DesignPattern *dp = self.datas[indexPath.row];
    cell.textLabel.text = dp.name;
    return cell;
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.datas.count;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    DesignPattern *dp = self.datas[indexPath.row];
    if (dp.controller.length) {
        Class cls = NSClassFromString(dp.controller);
        id controller = [[cls alloc] init];
        [self.navigationController pushViewController:controller animated:YES];
    }
    
    
}
@end
