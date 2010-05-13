//
//  HelloTableViewAppDelegate.m
//  HelloTableView
//
//  Created by Douglass Turner on 5/6/10.
//  Copyright Elastic Image Software LLC 2010. All rights reserved.
//

#import "HelloTableViewAppDelegate.h"
#import "MyTableViewController.h"

@implementation HelloTableViewAppDelegate

@synthesize controller;
@synthesize window;

- (void)dealloc {
	
    [controller	release], controller	= nil;
	self.controller	= nil;
	
    [window		release], window		= nil;
    self.window		= nil;
	
    [super dealloc];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
	
	[self.window addSubview:self.controller.view];
    [self.window makeKeyAndVisible];
	
	return YES;
}

@end
