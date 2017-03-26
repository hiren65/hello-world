//
//  ViewController.m
//  GistTest
//
//  Created by Hirenkumar Patel on 25/3/17.
//  Copyright © 2017 Hirenkumar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    int i = 0;
    i  = 5+7;
    if (i<7) {
        NSLog(@"ok");
    }
    NSLog(@"%i",i);
    [self myFunction];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self createMulti];[self createFloat];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)myFunction{
    NSLog(@"new function");
}
-(void)createMulti{
    NSLog(@"12");
}
-(void)createFloat{
    NSLog(@"23");
}
@end
