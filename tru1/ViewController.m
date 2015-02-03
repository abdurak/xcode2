//
//  ViewController.m
//  tru1
//
//  Created by Abdurrahman Akkas on 2/3/15.
//  Copyright (c) 2015 tri. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
UIButton * b;
- (void)viewDidLoad
{
    [super viewDidLoad];
   b =[UIButton buttonWithType:UIButtonTypeRoundedRect];
    b.frame=CGRectMake(100,100,100,30);
    [b setTitle:@"hey" forState:UIControlStateNormal];
    [b addTarget:self action:@selector(onButton:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:b];
    NSLog(@"hey");
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)onButton:(id)sender{
    b.frame=CGRectMake(100,100,b.bounds.size.width+200,30);
}

@end
