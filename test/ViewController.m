//
//  ViewController.m
//  test
//
//  Created by Student on 2017/01/21.
//  Copyright © 2017年 Student. All rights reserved.
//

#import "ViewController.h"
#import "ACEDrawingView.h"
@interface ViewController ()
{IBOutlet ACEDrawingView* myDrawingView;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    myDrawingView.lineColor = [UIColor redColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    // Dispose of any resources that can be recreated.
}


@end
