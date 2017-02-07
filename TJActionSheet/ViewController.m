//
//  ViewController.m
//  TJActionSheet
//
//  Created by 王朋涛 on 17/2/6.
//  Copyright © 2017年 tao. All rights reserved.
//

#import "ViewController.h"
#import "TJActionSheet.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    TJActionSheet *sheet = [TJActionSheet sheetWithTitle:@"确定要退出当前账号吗？" buttonTitles:@[@"确定退出"] redButtonIndex:0 clicked:^(NSInteger buttonIndex) {
        
    }];
    
    [sheet show];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
