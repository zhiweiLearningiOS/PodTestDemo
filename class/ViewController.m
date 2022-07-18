//
//  ViewController.m
//  TestDemo
//
//  Created by ByteDance on 2022/6/8.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIView *view_1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 300, 300)];
    view_1.backgroundColor = UIColor.redColor;
    [self.view addSubview:view_1];
    
    UIView *view_2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    view_2.backgroundColor = UIColor.yellowColor;
    view_2.center = view_1.center;
    [view_1 addSubview:view_2];
    
    UIView *view_3 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    view_3.backgroundColor = UIColor.greenColor;
    view_3.center = view_1.center;
//    [self.view addSubview:view_3];
    [self.view insertSubview:view_3 belowSubview:view_2];
    
    [self.view bringSubviewToFront:view_2];
    
    
    
    
}



@end
