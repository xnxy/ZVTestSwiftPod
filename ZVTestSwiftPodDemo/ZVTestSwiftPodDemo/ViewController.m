//
//  ViewController.m
//  ZVTestSwiftPodDemo
//
//  Created by CNTP on 2020/12/7.
//

#import "ViewController.h"
#import <ZVTestSwiftPod/ZVTestSwiftPod.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)buttonActionClick:(id)sender {
    ZVOCApi *api = [[ZVOCApi alloc] init];
    [api test];
}

- (IBAction)buttonSecondActionClick:(id)sender {
    ZVOCApi *api = [[ZVOCApi alloc] init];
    [api swiftTest];
}


@end
