//
//  main.m
//  GetOrdinal
//
//  Created by Amon on 15/12/2.
//  Copyright © 2015年 GodPlace. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Util.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *numberArr = @[
                               @1,
                               @2,
                               @3,
                               @4,
                               @5,
                               @9,
                               @10,
                               @11,
                               @12,
                               @19,
                               @20,
                               @21,
                               @22,
                               @99,
                               @100,
                               @101,
                               @102,
                               @999,
                               @1000,
                               @1001,
                               @1002
                               ];
        for (NSNumber *number in numberArr) {
            NSLog(@" >>>> %ld%@",
                  [number integerValue],
                  [Util getOrdinal:[number integerValue]]);
        }
        
    }
    return 0;
}
