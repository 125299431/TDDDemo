//
//  ViewController.m
//  TESTMOLib
//
//  Created by jinkeke@techshino.com on 14-8-7.
//  Copyright (c) 2014年 www.techshino.com. All rights reserved.
//

#import "ViewController.h"

#import "MOB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [MOB testMOB];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
