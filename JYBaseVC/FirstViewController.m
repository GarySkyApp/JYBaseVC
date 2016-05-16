//
//  FirstViewController.m
//  JYBaseVC
//
//  Created by Gary on 16/5/14.
//  Copyright © 2016年 JY. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    self.navigationController.navigationBarHidden = NO;
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    UIButton *btn  = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [btn setBackgroundColor:[UIColor greenColor]];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(btnAction:) forControlEvents: UIControlEventTouchUpInside];
    
    [self.view setBackgroundColor:[UIColor redColor]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)btnAction:(id)sender{
    SecondViewController *vc = [[SecondViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
