//
//  ViewController.m
//  UIImageView(圆角)
//
//  Created by 朱宾宾 on 16/9/8.
//  Copyright © 2016年 朱宾宾. All rights reserved.
//

#import "ViewController.h"
#import "MyImageView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
   //[image cropImageWithRect:imageView.frame];

    
    MyImageView *imageView = [[MyImageView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    
    imageView.image = [UIImage imageNamed:@"h1.jpg"];
    [self.view addSubview:imageView];
    [imageView kt_addCornerWithRadius:50];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
