//
//  ViewController.m
//  ColorFromHexDemo
//
//  Created by SunQuan on 5/3/15.
//  Copyright (c) 2015 MoboGenie. All rights reserved.
//

#import "ViewController.h"

#import "UIColor+AddColor.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor colorFromHexCode:@"FC6E51"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
