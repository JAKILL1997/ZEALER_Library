//
//  XPTMeiViewController.m
//  米折项目
//
//  Created by apple on 16/8/3.
//  Copyright © 2016年 王欣. All rights reserved.
//

#import "XPTMeiViewController.h"

@interface XPTMeiViewController ()

@end

@implementation XPTMeiViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blueColor];
    // Do any additional setup after loading the view.
    [self loadDataWithPath:PATH_PINTUAN_CATEGORY(1,@"beauty")];
    [self addRefreshWithCategory:@"beauty"];
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
