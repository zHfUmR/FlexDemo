//
//  ViewController.m
//  FlexTest
//
//  Created by Hongfei Zhai on 2018/1/13.
//  Copyright © 2018年 Hongfei Zhai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    UILabel *_label;
    FlexScrollView *_scroll;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.navigationItem.title = @"Flex Test";
}
- (void)onTest:(id)sender {
    NSLog(@"qqqqqq");
}
- (void)onTestTable:(id)sender {
    NSLog(@"qqqqqq");
}
- (void)onTestScrollView:(id)sender {
    NSLog(@"qqqqqq");
}
- (void)onTestModalView:(id)sender {
    NSLog(@"qqqqqq");
}
- (void)onTestLoginView:(id)sender {
    NSLog(@"qqqqqq");
}
- (void)onjustifyContent:(id)sender {
    NSLog(@"qqqqqq");
}
- (void)onTextView:(id)sender {
    NSLog(@"qqqqqq");
}
- (void)onViewLayouts:(id)sender {
    NSLog(@"qqqqqq");
}
- (void)onControls{
    NSLog(@"qqqqqq");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
