//
//  ViewController.m
//  Hello
//
//  Created by Amaresh KV on 20/06/13.
//  Copyright (c) 2013 Amaresh KV. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)dealloc
{
    NSLog(@"Super import");
    [super dealloc];
}

@end
