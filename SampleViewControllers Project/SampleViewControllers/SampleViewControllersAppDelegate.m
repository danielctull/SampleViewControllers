//
//  SampleViewControllersAppDelegate.m
//  SampleViewControllers
//
//  Created by Daniel Tull on 01.03.2011.
//  Copyright 2011 Daniel Tull. All rights reserved.
//

#import "SampleViewControllersAppDelegate.h"

@implementation SampleViewControllersAppDelegate

@synthesize window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	
	
	
	[self.window makeKeyAndVisible];
    return YES;
}

- (void)dealloc {
	[window release], window = nil;
    [super dealloc];
}

@end
