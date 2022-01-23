//
//  OCViewController.m
//  SkywalkerTarget
//
//  Created by 杨俊艺 on 2022/1/23.
//

#import "OCViewController.h"

@interface OCViewController ()

@end

@implementation OCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = UIColor.grayColor;
    self.title = @"OC控制器";
    
    
    UIButton *b =[UIButton buttonWithType:UIButtonTypeCustom];
    [b setTitle:@"cc" forState:UIControlStateNormal];
    b.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:b];
    b.center = self.view.center;
    [b addTarget:self action:@selector(cc) forControlEvents:UIControlEventTouchUpInside];
    
    
    
    b.isNeedDelay = YES;
    
    
}

- (void)cc {
    NSLog(@"我直接好家伙!!!!");
}

@end
