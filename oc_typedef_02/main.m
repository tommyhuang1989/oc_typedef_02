//
//  main.m
//  oc_typedef_02
//
//  Created by easeware on 2020/3/20.
//  Copyright © 2020年 bugfine. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //typedef 为类型设置一个别名，增强可读性
        //1. 为 int 设置一个别名 Age
        typedef int Age;
        Age a = 18;
        NSLog(@"i am %d years old.", a);    }
    return 0;
}
