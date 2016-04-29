//
//  ViewController.m
//  ParralaxDetailView
//
//  Created by apple on 29/04/16.
//  Copyright © 2016 ClickApps. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.headerImageViewHeight.constant = 250;
    [self adjustContentViewHeight];
    self.contentViewHeight.constant = [UIScreen mainScreen].bounds.size.height;

    UILabel *lable = [[UILabel alloc]initWithFrame:CGRectMake(0, 10, 180, 21)];
    lable.text = @"Parallax View";
    [self.contentView addSubview:lable];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
