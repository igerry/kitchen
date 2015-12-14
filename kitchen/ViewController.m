//
//  ViewController.m
//  kitchen
//
//  Created by Gerry Wang on 15/12/2015.
//  Copyright © 2015 Gerry Wang. All rights reserved.
//

#import "ViewController.h"
#import <Parse/Parse.h>
#import "Masonry.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    PFObject *testObject = [PFObject objectWithClassName:@"TestObject"];
    testObject[@"foo"] = @"bar";
    [testObject saveInBackground];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
