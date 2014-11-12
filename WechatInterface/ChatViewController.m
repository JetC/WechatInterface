//
//  ChatViewController.m
//  WechatInterface
//
//  Created by 孙培峰 on 11/12/14.
//  Copyright (c) 2014 孙培峰. All rights reserved.
//

#import "ChatViewController.h"

@interface ChatViewController ()<UITableViewDelegate, UITableViewDataSource>

@end

/**
 *   第一个“课程”cell 为可点击的，进入即为手动配置的 TableView（非 static）
     视图采用 Autolayout 配置保证了在各个设备上的通用性
 */
@implementation ChatViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
}

- (void)viewWillAppear:(BOOL)animated
{

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
