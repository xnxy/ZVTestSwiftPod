//
//  ZVOCApi.m
//  ZVTestSwiftPod
//
//  Created by CNTP on 2020/12/7.
//

#import "ZVOCApi.h"
#import <ZVTestSwiftPod/ZVTestSwiftPod-Swift.h>

@implementation ZVOCApi

- (void)test{
    NSLog(@"---OC调Swift---");
    ZVSwiftApi *header = [ZVSwiftApi new];
    [header function];
}

- (void)swiftTest{
    NSLog(@"---swift调OC---");
}

@end
