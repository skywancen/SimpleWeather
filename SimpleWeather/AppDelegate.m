//
//  AppDelegate.m
//  SimpleWeather
//
//  Created by Ryan Nystrom on 11/11/13.
//  Copyright (c) 2013 Ryan Nystrom. All rights reserved.
//

#import "AppDelegate.h"
#import "WXController.h"
#import <TSMessage.h>

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = [[WXController alloc] init];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    [TSMessage setDefaultViewController: self.window.rootViewController];
    
    return YES;
}

@end
