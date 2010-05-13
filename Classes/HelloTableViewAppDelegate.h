//
//  HelloTableViewAppDelegate.h
//  HelloTableView
//
//  Created by Douglass Turner on 5/6/10.
//  Copyright Elastic Image Software LLC 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MyTableViewController;

@interface HelloTableViewAppDelegate : NSObject <UIApplicationDelegate> {
	
	MyTableViewController	*controller;
    UIWindow				*window;
}

@property (nonatomic, retain) IBOutlet MyTableViewController	*controller;
@property (nonatomic, retain) IBOutlet UIWindow					*window;

@end

