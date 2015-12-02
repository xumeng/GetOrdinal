//
//  Util.m
//  GetOrdinal
//
//  Created by Amon on 15/12/2.
//  Copyright © 2015年 GodPlace. All rights reserved.
//

#import "Util.h"

@implementation Util

+(NSString *)getOrdinal:(NSInteger)number
{
    NSString *result;
    
    if (number % 100 == 11 || number % 100 == 12 || number % 100 == 13 ) {
        result = @"th";
    } else {
        switch (number%10) {
            case 1:
                result = @"st";
                break;
            case 2:
                result = @"nd";
                break;
            case 3:
                result = @"rd";
                break;
                
            default:
                result = @"th";
                break;
        }
    }
    return result;
    
}


@end
