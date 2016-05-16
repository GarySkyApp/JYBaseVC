//
//  ThirdViewController.m
//  JYBaseVC
//
//  Created by Gary on 16/5/14.
//  Copyright © 2016年 JY. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    self.navigationController.navigationBarHidden = NO;
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *btn  = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [btn setBackgroundColor:[UIColor greenColor]];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(btnAction:) forControlEvents: UIControlEventTouchUpInside];
    
    [self.view setBackgroundColor:[UIColor blueColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)btnAction:(id)sender{
    
}

@end
