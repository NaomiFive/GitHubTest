//
//  ViewController.m
//  TestGithub
//
//  Created by george0502 on 2015/11/14.
//  Copyright © 2015年 george0502. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)truthBtn:(id)sender {
    [self naomi];
}

- (void)naomi {
    UIAlertController *truth = [UIAlertController alertControllerWithTitle:@"Naomi so cute" message:@"" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *ok = [UIAlertAction actionWithTitle:@"我知道" style:UIAlertActionStyleDefault handler:nil];
    [truth addAction:ok];
    [self showViewController:truth sender:nil];
    NSLog(@"I'm cute!");
}

- (void)ko {
    id fuck;
    id shit;
    id what the fancy;
}

- (void)raintoo {
    NSLog(@"你是T嗎？");
}

- (void)jhangShuo {
    NSLog(@"Hello everybody");
    
}

@end
