//
//  ViewController.m
//  RuntimeButton
//
//  Created by 庞彬 on 2018/9/4.
//  Copyright © 2018年 Gomu. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+EnlargeTouchArea.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *testButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.testButton setEnlargeEdgeWithTop:30 right:0 bottom:0 left:30];
    
}

- (IBAction)touchAction:(id)sender {
    NSLog(@"我被点击了");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
