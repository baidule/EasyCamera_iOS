//
//  EasyDarwinInfoViewController.m
//  EasyPusher
//
//  Created by yingengyue on 2017/3/4.
//  Copyright © 2017年 phylony. All rights reserved.
//

#import "EasyDarwinInfoViewController.h"

@interface EasyDarwinInfoViewController ()

@end

@implementation EasyDarwinInfoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)gotoShop:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"itms-apps://itunes.apple.com/us/app/easyclient/id1141850816?l=zh&ls=1&mt=8"]];
}

- (IBAction)close:(id)sender{
    [self dismissViewControllerAnimated:YES completion:nil];
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