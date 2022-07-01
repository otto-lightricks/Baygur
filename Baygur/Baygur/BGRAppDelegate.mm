//  Copyright (c) 2019 Lightricks. All rights reserved.
//  Created by Dekel Avrahami.

#import "BGRAppDelegate.h"

#import "BGRViewController.h"

NS_ASSUME_NONNULL_BEGIN

@interface BGRAppDelegate ()
@end

@implementation BGRAppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication __unused *)application
    didFinishLaunchingWithOptions:(nullable NSDictionary __unused *)launchOptions {
  [self setWindow:[[UIWindow alloc] init]];
  [self.window setRootViewController:[[BGRViewController alloc] init]];
  [self.window makeKeyAndVisible];
  return YES;
}

@end

NS_ASSUME_NONNULL_END
