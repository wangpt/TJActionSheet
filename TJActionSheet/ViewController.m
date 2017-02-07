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

    TJActionSheet *sheet = [TJActionSheet sheetWithTitle:@"请选择您需要的上传方式" buttonTitles:@[@"拍照",@"从手机相册选择"] redButtonIndex:-1 clicked:^(NSInteger buttonIndex) {
        
    }];
    
    [sheet show];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
