//
//  ViewController.m
//  FDActionSheetDemo
//
//  Created by fergusding on 15/5/28.
//  Copyright (c) 2015年 fergusding. All rights reserved.
//

#import "ViewController.h"
#import "FDActionSheet.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showNormalActionSheet:(id)sender {
    FDActionSheet *sheet = [[FDActionSheet alloc] initWithTitle:nil delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"拍照", @"从相册选取", nil];
    [sheet show];
}

- (IBAction)showTitleActionSheet:(id)sender {
    FDActionSheet *sheet = [[FDActionSheet alloc] initWithTitle:@"修改头像" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"更换头像", @"查看到头像", @"设置头像挂件", nil];
    [sheet show];
}

- (IBAction)showStyleActionSheet:(id)sender {
    FDActionSheet *sheet = [[FDActionSheet alloc] initWithTitle:@"退出登录" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"退出", nil];
    [sheet setTitleColor:[UIColor orangeColor] fontSize:12];
    [sheet setButtonTitleColor:[UIColor redColor] bgColor:nil fontSize:0 atIndex:0];
    [sheet show];
}

@end
