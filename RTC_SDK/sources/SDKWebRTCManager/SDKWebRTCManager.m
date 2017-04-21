//
//  SDKWebRTCManager.m
//  RTC_SDK
//
//  Created by Maxim Tartachnik on 4/14/17.
//  Copyright © 2017 Maxim Tartachnik. All rights reserved.
//

#import "SDKWebRTCManager.h"

@implementation SDKWebRTCManager

+ (instancetype)shared
{
    static SDKWebRTCManager *sharedManager = nil;
    
    static dispatch_once_t onceToken;
    
    dispatch_once(&onceToken, ^{
        sharedManager = [[self alloc] init];
    });
    
    return sharedManager;
}

- (instancetype) init {
    
    if (self = [super init]) {
    }
    
    return self;
}

- (void)testPrint {
    NSLog(@"sfsdfsdf");
}

@end
